#import "@preview/cetz:0.5.2" as cetz: draw, vector, intersection

#let my-var = 5
#let x = a - b
#let arr = (1, -2, 3.5cm, -0.5deg, -2.0)
#let y = -my-var
#let z = 10 - 20
#if a and b {
  "yes"
}
#if foo() and bar {
  "yes"
}
#{
  let q = 1 + 2
  q and true
}
#let w = foo(1 + 2, a and b)

#foo((name: "bar"), 1 - (-12.0))

$
alpha + x + 1 = y
$

#import "@local/thing:0.0.1": note, notefigure, wideblock

#box[
  A fragment taken from the #link("https://example.com/x")[_source_], dated #circa
  100 #AD, more text.
  // #angle(commented.out.expr) should not highlight
]

#box[
  Erd#(diacritic.acute.double)[o]s
]

#let even(x) = $#x$ + " is even"

Some text $x+y$ more text after, not code.
