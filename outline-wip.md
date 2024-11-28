Approach is to gradually build upon the familiar and not overload reader with dense textbook explanations prematurely

Assumptions: HS level math including basic linear algebra, logs, (basic trig?) & curiosity

Goals: understanding of functional programming principles, increased skill reading academic papers in the field

Will it help me pass...?
  * [AP® Computer Science A](https://apcentral.collegeboard.org/media/pdf/ap-computer-science-a-course-and-exam-description.pdf): The CSA Course is built on the Java Programming Language. This guide does not focus on any particular language, but the ones included are functional which does not include Java although it does have some functional aspects. The CSA Exam does not focus on those funnctional aspects, e.g. lambdas and higher order functions
  * [AP® Computer Science Principles](https://apcentral.collegeboard.org/media/pdf/ap-computer-science-principles-course-and-exam-description.pdf): It may help see how principles are translated to code in a functional language. If I were teaching the class I would like use Python as it is widely used in both university classrooms and industry and python notebooks are a clean way to document and share code.
  * [CS50x](https://cs50.harvard.edu/x/2024/): Another maybe. CS50 takes the principles found in AP® Computer Science Principles and gets down to the nitty gritty of writing and analyzing code in the C programming language.
  * [6.00x]():
  * [CS101]():


Project Outline
* symbols
* basic math
  * Sets
    * Empty Set, Union, Intersection, Set Difference 
    * Cartesian Product (chess board)
    * Power Set
    * Boolean Logic
    * Int, Real, Nat
  * Functions
    * composition & sequences
    * domain, codomain, injective, bijective, surjective
    * inverse
    * Some functions: arithmetic functions, trig functions, abs, min, max, floor, ceiling
  * Algebra:
    * Groups, Rings, Fields, Group Homomorphisms
  * Permutations
  * Generating Functions
  * Category Theory Pt I
    * objects, morphisms, composition, monoid 
  * References
    * All the Mathematics You Missed, Garrity, chaps (10), 11, 15, 16
* Functional Programming Languages
  * installing and running
  * basic syntax 
* lists
  * properties 
  * reprentation:
    * CSV
    * Bracket
    * constructors: cons, quote, :, []
    * memory layout options
      * fixed size objects in fixed sized block aka C-style malloc 
    * infinite lists
  * Basic Operations
    * append, map, reduce, filter, flatten
    * Richard Bird     
* model problems I
  * sum/product
  * factorial
  * length
 
* Less Basic Math
  * Functions
    * with pattern matching (storm categories)
    * Recursive definitions (fibonacci)
  * Ordering, lattice 
  * Lambda Calculus 
  * Category Theory Pt II
 
  References
    * nLab ()
    * https://web.stanford.edu/class/archive/cs/cs103/cs103.1132/lectures/06/Slides06.pdf [Bare bones slides does not make best explanations]
    * An Invitation to Applied Category Theory Seven Sketches in Compositionality, Fong & Spivak
    * Category Theory for Programmers (https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/), Bartosz Milewski <br/> Creative Commons Attribution-ShareAlike 4.0 International License
 
* Types

Logic

Mind-numbingly obvious facts you might have missed
* Inner product gets its name because it defines a vector in the direction between two vectors. Two orthogonal vector have an inner product of zero as there is no common direction.


Too Many Lisps
* [ABCL](https://common-lisp.net/project/armedbear/): Common Lisp running in the JVM
* [SBCL](http://www.sbcl.org/)
* [Allegro CL ®](https://franz.com/products/allegro-common-lisp/): Commercial with free option for non-commerical purposes

Commercial Lisp Successes
* [ITA]()
* [Grammarly](https://www.grammarly.com/blog/engineering/running-lisp-in-production/)
* [Lissys Ltd.](https://lisp-lang.org/success/aero/)
* [MusicEase](https://www.musicease.com/index.html)
* [Viaweb](https://www.paulgraham.com/avg.html)


https://gambit.scheme.org/

Too Many Schemes
* [Bigloo](https://bigloo.scheme.org/)
* [ChezScheme](https://chez.scheme.org/)
* [Gambit] (https://gambit.scheme.org/)
* [Guile](https://guile.scheme.org/)
* [Kawa](https://kawa.scheme.org/)
* [MIT/GNU Scheme](https://mit.scheme.org/)
* [Racket](https://racket-lang.org/)

even more: https://get.scheme.org/


Haskell Successes
* [Facebook](https://code.fb.com/security/fighting-spam-with-haskell/)
* [Target](https://www.youtube.com/watch?v=0EgHNq6Pej8)

Clojure Successes
* [AnyChart](https://www.anychart.com/blog/2018/04/11/clojure-clojurescript-anychart/)
* [Atlassian](https://www.youtube.com/watch?v=3QR8meTrh5g)
* [Walmart](https://cognitect.com/blog/2015/6/30/walmart-runs-clojure-at-scale)

Scala Successes
* [Duolingo](https://blog.duolingo.com/rewriting-duolingos-engine-in-scala/)
* [John Deere](https://akka.io/customer-stories/john-deere-improves-crop-yields-with-precision-agriculture) (Akka)
* [CERN](https://akka.io/customer-stories/akka-helps-keep-groundbreaking-physics-experiments-running-smoothly) (Akka)

OCaml Successes
* [Jane Street](https://www.janestreet.com/technology/)

Erlang/Elixir
* [Goldman Sachs](https://www.erlang-solutions.com/blog/which-companies-are-using-erlang-and-why-mytopdogstatus/)
* [Nintendo](https://www.erlang-solutions.com/blog/which-companies-are-using-erlang-and-why-mytopdogstatus/)
* [Pinterest](https://paraxial.io/blog/elixir-savings)

https://medium.com/coryodaniel/from-erverless-to-elixir-48752db4d7bc
(https://codesync.global/media/successful-companies-using-elixir-and-erlang/)