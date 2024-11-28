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
    * linearly ordered collection of values
    * lists are equal iff both lists have the same elements in the same order
    * identity element is empty list
    * may be either finite or infinite
  * conventions
    * head: first element of a list, also known as car (LISP languages), fst (Haskel)
    * tail: remainder of a list after removing the head, also known as cdr (LISP), rest
    * xs: list of elements of x
    * x:xs : list of elements with head x and tail xs
  * operations, a non-exhaustive list
    * cons, (:): 
    * head [] = tail [] = $\bot$
    * ++: concatenation [1] ++ [2] => [1, 2] Q: 1 + [2] =>
    * #: length of a finite list. Note: depending on implementation, it is possible calling length on an infinite list may never return
      * #(xs ++ ys) = #xs + #ys  Q: is this a homomorphism 
    * take, drop: take (or remove) an initial segment of a list
      * take n xs ++ drop n xs = xs
    * find: 
    * reverse: reverses a list
    * zip: pairs corresponding elements of two lists
    * zipWith: pairwise applies a binary operation to items of two lists
      * 
    * map, map f xs: 
      * map (f $\cdot$ g) =  map (f) $\cdot$  map(g)
      * map homomorphism: map f (xs ++ ys) = (map f xs) ++ (map f ys)
      * Examples
        * map (1) [1..5] => [1, 1, 1, 1, 1] where (1) is a function that takes a value and returns the number 1
    * filter, filter p xs: where p is a function that takes a value from xs and returns either true or false, a predicate function
       * Examples
        * filter (true) xs = xs; where (true) is a function that takes a value and returns true
          * filter (false) xs = ?
          * filter isEven [1..10] = ?; where isEven behaves as expected and takes a number and returns true iff the number is even
        * Q: can filter be used to select items from a list only if the current item is > the prior element: 
            [1, 0, 2, 3, -1] => [1, 2, 3] or 
            [1, 0, 2, 3, -1, 0] => => [1, 2, 3 0]
    * fold, also known as reduce: takes a binary operator and a list and produces a single value
      * foldr
      * foldl
  * reprentation:
    * as text
      * CSV
      * Bracket
        * []: the empty list
        * [[]]: a singleton list containing the empty list
        * [1]: a singlton list containing the number 1
        * [[], [1], [2], [1, 2]]: a list containing four elements Q: do you recognize this list
        * [1..5]: a list containing the integers 1 through 5 inclusive. Q: [1..5] =?= [1, 2, 3, 4, 5]
        * [1, 3..11]: the odd integers from 1 to 11, inclusive.
        * [1..]: an infinite list of integers starting with 1
      * Comprehension
    * memory layout options
      * fixed size objects in fixed sized block aka C-style malloc 
    * as code
      * constructors: cons, quote, :, []
      * comprehensions
      * generators
    * infinite lists
  * Basic Operations
    * append, map, reduce, filter, flatten
    * Richard Bird 
      * [Introduction to Functional Programming](https://archive.org/details/introductiontofu0000bird/page/n7/mode/2up) chap 3, 5, 7
* model problems I
  * sum/product
  * factorial
  * length
 
* Less Basic Math
  * Functions
    * with pattern matching (storm categories)
      * will be used to define implementations
      * Problem: write function to swap first two items in a list. What are the cases to consider? How should each be handled?
    * Recursive definitions (fibonacci)
    * Infinite Lists
      * iterate
        * Sieve of Eratosthenes
  * Ordering, lattice 
  * Lambda Calculus 
  * Category Theory Pt II
 
  References
    * nLab ()
    * https://web.stanford.edu/class/archive/cs/cs103/cs103.1132/lectures/06/Slides06.pdf [Bare bones slides does not make best explanations]
    * An Invitation to Applied Category Theory Seven Sketches in Compositionality, Fong & Spivak
    * Category Theory for Programmers (https://bartoszmilewski.com/2014/10/28/category-theory-for-programmers-the-preface/), Bartosz Milewski <br/> Creative Commons Attribution-ShareAlike 4.0 International License
    * Introduction to Functional Programming, chap 7
 
* Types


 The two line sieve
 ```code
 primes            = map head (iterate sieve [2..])
 sieve (p:xs)      = { x | x <- xs, x mod p $\ne$ 0 } 
```

Key ideas are that the head of the iterated list is always a prime and the next prime is computed lazily, i.e. only when the head is taken


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
