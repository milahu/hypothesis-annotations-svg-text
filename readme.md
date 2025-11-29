# [annotate text in SVG images](https://github.com/hypothesis/h/issues/9990)

annotating text in SVG images  
is currently not possible with the hypothesis browser extension

challenge: visualize annotated text parts in SVG  
to make this consistent with annotations in HTML  
we would have to add a `hypothesis-highlight` rectangle  
behind the SVG text element

challenge: handle annotations  
not aligning with SVG text element boundaries

challenge: handle darkmode  
([prefers-color-scheme](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-color-scheme), [darkreader](https://darkreader.org/), ...)

use case:  
[hocr2epubfxl](https://github.com/internetarchive/archive-hocr-tools/pull/23) - EPUB-FXL ebooks based on SVG  
example book: the preparation: [hocr](https://github.com/milahu/the-preparation-by-doug-casey-2025) → [epub](https://github.com/milahu/the-preparation-by-doug-casey-2025-epub)

[test.svg](https://milahu.github.io/hypothesis-annotations-svg-text/test.svg)  
[solutions.svg](https://milahu.github.io/hypothesis-annotations-svg-text/solutions.svg)  
[source](https://github.com/milahu/hypothesis-annotations-svg-text)
