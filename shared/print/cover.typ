// KDP full-wrap paperback cover: back cover + spine + front cover on one
// page, with 0.125in bleed on every outside edge.
//
//   width  = bleed + trim + spine + trim + bleed
//   height = bleed + trim height + bleed
//
// Spine width comes from the interior page count (0.0025in per page on cream
// stock, 0.002252in on white) and is computed by scripts/build.py, so this
// file only ever receives a finished measurement.
//
// This is a working starting point, not a finished jacket. Replace the flat
// fills with artwork when you have it; the geometry and safe areas stay right.

#let bleed = 0.125in

#let kdp-cover(
  title: "",
  subtitle: none,
  author: "",
  blurb: "",
  series: none,
  trim: (6in, 9in),
  spine: 0.5in,
  pages: 0,
  guides: true,
  bg: rgb("#1d2b2b"),
  ink: rgb("#f4f1ea"),
  accent: rgb("#c8a44a"),
  serif: ("Libertinus Serif", "Georgia"),
  sans: ("Libertinus Sans",),
  display: ("Libertinus Serif Display", "Libertinus Serif"),
  body,
) = {
  let tw = trim.at(0)
  let th = trim.at(1)
  let full-w = 2 * tw + spine + 2 * bleed
  let full-h = th + 2 * bleed
  // KDP requires text and logos to stay 0.25in clear of trim edges, and the
  // spine only takes text at all once the book is 79+ pages.
  let safe = 0.25in + bleed

  set page(width: full-w, height: full-h, margin: 0pt, fill: bg)
  set text(font: serif, fill: ink, hyphenate: false)

  place(top + left, dx: 0pt, dy: 0pt, block(width: full-w, height: full-h)[
    // ---------------- back cover ----------------
    #place(top + left, dx: safe, dy: safe, block(
      width: tw - 2 * 0.25in - bleed,
      height: th - 2 * 0.25in,
    )[
      #if series != none [
        #text(font: sans, size: 8pt, tracking: 0.24em, fill: accent)[
          #upper(series)
        ]
        #v(1.4em)
      ]
      #set par(justify: false, leading: 0.72em, spacing: 0.9em)
      #text(font: serif, size: 11pt)[#blurb]
      #v(1fr)
      // The bottom-right 2 x 1.2in must stay free of text and artwork: KDP
      // prints the barcode there and it will cover whatever is underneath.
      // The area does not need to be white -- the background runs through, and
      // the barcode arrives on its own patch. So this rectangle is a guide and
      // is drawn only while guides are on; with them off it leaves no mark.
      #place(bottom + right, rect(
        width: 2in,
        height: 1.2in,
        fill: if guides { white } else { none },
        stroke: if guides { (paint: red, dash: "dashed", thickness: 0.5pt) } else { none },
      )[
        #if guides [
          #align(center + horizon, text(size: 7pt, fill: red, font: sans)[
            barcode area \ (keep clear)
          ])
        ]
      ])
    ])

    // ---------------- spine ----------------
    #place(top + left, dx: bleed + tw, dy: 0pt, block(
      width: spine,
      height: full-h,
      fill: bg.darken(12%),
    )[
      #if pages >= 79 [
        #place(center + horizon, rotate(90deg, reflow: false, block(width: th - 1in)[
          #align(center, text(font: display, size: 11pt, weight: "semibold")[
            #title
            #h(1.2em)
            #text(font: sans, size: 8.5pt, tracking: 0.1em, fill: accent)[
              #upper(author)
            ]
          ])
        ]))
      ]
    ])

    // ---------------- front cover ----------------
    #place(top + left, dx: bleed + tw + spine, dy: 0pt, block(width: tw, height: full-h)[
      #place(top + left, dx: 0.25in, dy: safe + 0.6in, block(
        width: tw - 2 * 0.25in - bleed,
      )[
        #align(center)[
          #if series != none [
            #text(font: sans, size: 8pt, tracking: 0.26em, fill: accent)[
              #upper(series)
            ]
            #v(2.2em)
          ]
          #text(font: display, size: 34pt, weight: "semibold")[#title]
          #if subtitle != none [
            #v(1.1em)
            #line(length: 22%, stroke: 0.6pt + accent)
            #v(1.1em)
            #text(font: serif, size: 13pt, style: "italic")[#subtitle]
          ]
        ]
      ])
      #place(bottom + center, dy: -safe - 0.3in, text(
        font: sans,
        size: 13pt,
        tracking: 0.18em,
      )[#upper(author)])
    ])

    // ---------------- production guides ----------------
    #if guides [
      #let g = (paint: rgb("#ff3b30"), thickness: 0.5pt, dash: "dashed")
      // trim lines
      #place(top + left, dx: bleed, line(angle: 90deg, length: full-h, stroke: g))
      #place(top + left, dx: bleed + tw, line(angle: 90deg, length: full-h, stroke: g))
      #place(top + left, dx: bleed + tw + spine, line(angle: 90deg, length: full-h, stroke: g))
      #place(top + left, dx: full-w - bleed, line(angle: 90deg, length: full-h, stroke: g))
      #place(top + left, dy: bleed, line(length: full-w, stroke: g))
      #place(top + left, dy: full-h - bleed, line(length: full-w, stroke: g))
      #place(top + left, dx: bleed + 0.06in, dy: bleed + 0.06in, text(
        size: 6pt,
        fill: rgb("#ff3b30"),
        font: sans,
      )[
        #pages pp · spine #calc.round(spine / 1in, digits: 4)in · full #calc.round(full-w / 1in, digits: 3)in × #calc.round(full-h / 1in, digits: 3)in · GUIDES ON — set cover_guides: false before upload
      ])
    ]
  ])

  body
}
