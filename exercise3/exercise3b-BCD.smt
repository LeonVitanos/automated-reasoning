(declare-const h1r1 Int)
(declare-const h2r1 Int)
(declare-const h1r2 Int)
(declare-const h2r2 Int)
(declare-const h1r3 Int)
(declare-const h2r3 Int)
(declare-const h1r4 Int)
(declare-const h2r4 Int)
(declare-const h1r5 Int)
(declare-const h2r5 Int)

(declare-const p1r1 Int)
(declare-const p2r1 Int)
(declare-const p3r1 Int)
(declare-const p4r1 Int)
(declare-const p5r1 Int)
(declare-const p6r1 Int)
(declare-const p7r1 Int)
(declare-const p8r1 Int)
(declare-const p9r1 Int)
(declare-const p10r1 Int)

(declare-const p1r2 Int)
(declare-const p2r2 Int)
(declare-const p3r2 Int)
(declare-const p4r2 Int)
(declare-const p5r2 Int)
(declare-const p6r2 Int)
(declare-const p7r2 Int)
(declare-const p8r2 Int)
(declare-const p9r2 Int)
(declare-const p10r2 Int)

(declare-const p1r3 Int)
(declare-const p2r3 Int)
(declare-const p3r3 Int)
(declare-const p4r3 Int)
(declare-const p5r3 Int)
(declare-const p6r3 Int)
(declare-const p7r3 Int)
(declare-const p8r3 Int)
(declare-const p9r3 Int)
(declare-const p10r3 Int)

(declare-const p1r4 Int)
(declare-const p2r4 Int)
(declare-const p3r4 Int)
(declare-const p4r4 Int)
(declare-const p5r4 Int)
(declare-const p6r4 Int)
(declare-const p7r4 Int)
(declare-const p8r4 Int)
(declare-const p9r4 Int)
(declare-const p10r4 Int)

(declare-const p1r5 Int)
(declare-const p2r5 Int)
(declare-const p3r5 Int)
(declare-const p4r5 Int)
(declare-const p5r5 Int)
(declare-const p6r5 Int)
(declare-const p7r5 Int)
(declare-const p8r5 Int)
(declare-const p9r5 Int)
(declare-const p10r5 Int)


(assert (and

; exactly 5 people in every house for every round
(= (+ (ite (= p1r1 h1r1) 1 0) (ite (= p2r1 h1r1) 1 0) (ite (= p3r1 h1r1) 1 0) (ite (= p4r1 h1r1) 1 0) (ite (= p5r1 h1r1) 1 0) (ite (= p6r1 h1r1) 1 0) (ite (= p7r1 h1r1) 1 0) (ite (= p8r1 h1r1) 1 0) (ite (= p9r1 h1r1) 1 0) (ite (= p10r1 h1r1) 1 0)) 5)
(= (+ (ite (= p1r1 h2r1) 1 0) (ite (= p2r1 h2r1) 1 0) (ite (= p3r1 h2r1) 1 0) (ite (= p4r1 h2r1) 1 0) (ite (= p5r1 h2r1) 1 0) (ite (= p6r1 h2r1) 1 0) (ite (= p7r1 h2r1) 1 0) (ite (= p8r1 h2r1) 1 0) (ite (= p9r1 h2r1) 1 0) (ite (= p10r1 h2r1) 1 0)) 5)
(= (+ (ite (= p1r2 h1r2) 1 0) (ite (= p2r2 h1r2) 1 0) (ite (= p3r2 h1r2) 1 0) (ite (= p4r2 h1r2) 1 0) (ite (= p5r2 h1r2) 1 0) (ite (= p6r2 h1r2) 1 0) (ite (= p7r2 h1r2) 1 0) (ite (= p8r2 h1r2) 1 0) (ite (= p9r2 h1r2) 1 0) (ite (= p10r2 h1r2) 1 0)) 5)
(= (+ (ite (= p1r2 h2r2) 1 0) (ite (= p2r2 h2r2) 1 0) (ite (= p3r2 h2r2) 1 0) (ite (= p4r2 h2r2) 1 0) (ite (= p5r2 h2r2) 1 0) (ite (= p6r2 h2r2) 1 0) (ite (= p7r2 h2r2) 1 0) (ite (= p8r2 h2r2) 1 0) (ite (= p9r2 h2r2) 1 0) (ite (= p10r2 h2r2) 1 0)) 5)
(= (+ (ite (= p1r3 h1r3) 1 0) (ite (= p2r3 h1r3) 1 0) (ite (= p3r3 h1r3) 1 0) (ite (= p4r3 h1r3) 1 0) (ite (= p5r3 h1r3) 1 0) (ite (= p6r3 h1r3) 1 0) (ite (= p7r3 h1r3) 1 0) (ite (= p8r3 h1r3) 1 0) (ite (= p9r3 h1r3) 1 0) (ite (= p10r3 h1r3) 1 0)) 5)
(= (+ (ite (= p1r3 h2r3) 1 0) (ite (= p2r3 h2r3) 1 0) (ite (= p3r3 h2r3) 1 0) (ite (= p4r3 h2r3) 1 0) (ite (= p5r3 h2r3) 1 0) (ite (= p6r3 h2r3) 1 0) (ite (= p7r3 h2r3) 1 0) (ite (= p8r3 h2r3) 1 0) (ite (= p9r3 h2r3) 1 0) (ite (= p10r3 h2r3) 1 0)) 5)
(= (+ (ite (= p1r4 h1r4) 1 0) (ite (= p2r4 h1r4) 1 0) (ite (= p3r4 h1r4) 1 0) (ite (= p4r4 h1r4) 1 0) (ite (= p5r4 h1r4) 1 0) (ite (= p6r4 h1r4) 1 0) (ite (= p7r4 h1r4) 1 0) (ite (= p8r4 h1r4) 1 0) (ite (= p9r4 h1r4) 1 0) (ite (= p10r4 h1r4) 1 0)) 5)
(= (+ (ite (= p1r4 h2r4) 1 0) (ite (= p2r4 h2r4) 1 0) (ite (= p3r4 h2r4) 1 0) (ite (= p4r4 h2r4) 1 0) (ite (= p5r4 h2r4) 1 0) (ite (= p6r4 h2r4) 1 0) (ite (= p7r4 h2r4) 1 0) (ite (= p8r4 h2r4) 1 0) (ite (= p9r4 h2r4) 1 0) (ite (= p10r4 h2r4) 1 0)) 5)
(= (+ (ite (= p1r5 h1r5) 1 0) (ite (= p2r5 h1r5) 1 0) (ite (= p3r5 h1r5) 1 0) (ite (= p4r5 h1r5) 1 0) (ite (= p5r5 h1r5) 1 0) (ite (= p6r5 h1r5) 1 0) (ite (= p7r5 h1r5) 1 0) (ite (= p8r5 h1r5) 1 0) (ite (= p9r5 h1r5) 1 0) (ite (= p10r5 h1r5) 1 0)) 5)
(= (+ (ite (= p1r5 h2r5) 1 0) (ite (= p2r5 h2r5) 1 0) (ite (= p3r5 h2r5) 1 0) (ite (= p4r5 h2r5) 1 0) (ite (= p5r5 h2r5) 1 0) (ite (= p6r5 h2r5) 1 0) (ite (= p7r5 h2r5) 1 0) (ite (= p8r5 h2r5) 1 0) (ite (= p9r5 h2r5) 1 0) (ite (= p10r5 h2r5) 1 0)) 5)

; from these ten people, two couples host a party at their house
(= (+ (ite (= p1r1 p2r1 1) 1 0) (ite (= p3r1 p4r1 2) 1 0) (ite (= p5r1 p6r1 3) 1 0) (ite (= p7r1 p8r1 4) 1 0) (ite (= p9r1 p10r1 5) 1 0)) 2)
(= (+ (ite (= p1r2 p2r2 1) 1 0) (ite (= p3r2 p4r2 2) 1 0) (ite (= p5r2 p6r2 3) 1 0) (ite (= p7r2 p8r2 4) 1 0) (ite (= p9r2 p10r2 5) 1 0)) 2)
(= (+ (ite (= p1r3 p2r3 1) 1 0) (ite (= p3r3 p4r3 2) 1 0) (ite (= p5r3 p6r3 3) 1 0) (ite (= p7r3 p8r3 4) 1 0) (ite (= p9r3 p10r3 5) 1 0)) 2)
(= (+ (ite (= p1r4 p2r4 1) 1 0) (ite (= p3r4 p4r4 2) 1 0) (ite (= p5r4 p6r4 3) 1 0) (ite (= p7r4 p8r4 4) 1 0) (ite (= p9r4 p10r4 5) 1 0)) 2)
(= (+ (ite (= p1r5 p2r5 1) 1 0) (ite (= p3r5 p4r5 2) 1 0) (ite (= p5r5 p6r5 3) 1 0) (ite (= p7r5 p8r5 4) 1 0) (ite (= p9r5 p10r5 5) 1 0)) 2)

; every round is hosted in two different houses
(not (= h1r1 h2r1))
(not (= h1r2 h2r2))
(not (= h1r3 h2r3))
(not (= h1r4 h2r4))
(not (= h1r5 h2r5))

; every couple hosts only two parties
(= (+ (ite (= p1r1 1) 1 0) (ite (= p1r2 1) 1 0) (ite (= p1r3 1) 1 0) (ite (= p1r4 1) 1 0) (ite (= p1r5 1) 1 0) ) 2)
(= (+ (ite (= p3r1 2) 1 0) (ite (= p3r2 2) 1 0) (ite (= p3r3 2) 1 0) (ite (= p3r4 2) 1 0) (ite (= p3r5 2) 1 0) ) 2)
(= (+ (ite (= p5r1 3) 1 0) (ite (= p5r2 3) 1 0) (ite (= p5r3 3) 1 0) (ite (= p5r4 3) 1 0) (ite (= p5r5 3) 1 0) ) 2)
(= (+ (ite (= p7r1 4) 1 0) (ite (= p7r2 4) 1 0) (ite (= p7r3 4) 1 0) (ite (= p7r4 4) 1 0) (ite (= p7r5 4) 1 0) ) 2)
(= (+ (ite (= p9r1 5) 1 0) (ite (= p9r2 5) 1 0) (ite (= p9r3 5) 1 0) (ite (= p9r4 5) 1 0) (ite (= p9r5 5) 1 0) ) 2)

; every two people among the 10 participants meet each other at most 4 times during these 5 rounds
(<= (+ (ite (= p1r1 p2r1) 1 0) (ite (= p1r2 p2r2) 1 0) (ite (= p1r3 p2r3) 1 0) (ite (= p1r4 p2r4) 1 0) (ite (= p1r5 p2r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p3r1) 1 0) (ite (= p1r2 p3r2) 1 0) (ite (= p1r3 p3r3) 1 0) (ite (= p1r4 p3r4) 1 0) (ite (= p1r5 p3r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p4r1) 1 0) (ite (= p1r2 p4r2) 1 0) (ite (= p1r3 p4r3) 1 0) (ite (= p1r4 p4r4) 1 0) (ite (= p1r5 p4r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p5r1) 1 0) (ite (= p1r2 p5r2) 1 0) (ite (= p1r3 p5r3) 1 0) (ite (= p1r4 p5r4) 1 0) (ite (= p1r5 p5r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p6r1) 1 0) (ite (= p1r2 p6r2) 1 0) (ite (= p1r3 p6r3) 1 0) (ite (= p1r4 p6r4) 1 0) (ite (= p1r5 p6r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p7r1) 1 0) (ite (= p1r2 p7r2) 1 0) (ite (= p1r3 p7r3) 1 0) (ite (= p1r4 p7r4) 1 0) (ite (= p1r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p8r1) 1 0) (ite (= p1r2 p8r2) 1 0) (ite (= p1r3 p8r3) 1 0) (ite (= p1r4 p8r4) 1 0) (ite (= p1r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p9r1) 1 0) (ite (= p1r2 p9r2) 1 0) (ite (= p1r3 p9r3) 1 0) (ite (= p1r4 p9r4) 1 0) (ite (= p1r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p1r1 p10r1) 1 0) (ite (= p1r2 p10r2) 1 0) (ite (= p1r3 p10r3) 1 0) (ite (= p1r4 p10r4) 1 0) (ite (= p1r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p2r1 p3r1) 1 0) (ite (= p2r2 p3r2) 1 0) (ite (= p2r3 p3r3) 1 0) (ite (= p2r4 p3r4) 1 0) (ite (= p2r5 p3r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p4r1) 1 0) (ite (= p2r2 p4r2) 1 0) (ite (= p2r3 p4r3) 1 0) (ite (= p2r4 p4r4) 1 0) (ite (= p2r5 p4r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p5r1) 1 0) (ite (= p2r2 p5r2) 1 0) (ite (= p2r3 p5r3) 1 0) (ite (= p2r4 p5r4) 1 0) (ite (= p2r5 p5r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p6r1) 1 0) (ite (= p2r2 p6r2) 1 0) (ite (= p2r3 p6r3) 1 0) (ite (= p2r4 p6r4) 1 0) (ite (= p2r5 p6r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p7r1) 1 0) (ite (= p2r2 p7r2) 1 0) (ite (= p2r3 p7r3) 1 0) (ite (= p2r4 p7r4) 1 0) (ite (= p2r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p8r1) 1 0) (ite (= p2r2 p8r2) 1 0) (ite (= p2r3 p8r3) 1 0) (ite (= p2r4 p8r4) 1 0) (ite (= p2r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p9r1) 1 0) (ite (= p2r2 p9r2) 1 0) (ite (= p2r3 p9r3) 1 0) (ite (= p2r4 p9r4) 1 0) (ite (= p2r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p2r1 p10r1) 1 0) (ite (= p2r2 p10r2) 1 0) (ite (= p2r3 p10r3) 1 0) (ite (= p2r4 p10r4) 1 0) (ite (= p2r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p3r1 p4r1) 1 0) (ite (= p3r2 p4r2) 1 0) (ite (= p3r3 p4r3) 1 0) (ite (= p3r4 p4r4) 1 0) (ite (= p3r5 p4r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p5r1) 1 0) (ite (= p3r2 p5r2) 1 0) (ite (= p3r3 p5r3) 1 0) (ite (= p3r4 p5r4) 1 0) (ite (= p3r5 p5r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p6r1) 1 0) (ite (= p3r2 p6r2) 1 0) (ite (= p3r3 p6r3) 1 0) (ite (= p3r4 p6r4) 1 0) (ite (= p3r5 p6r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p7r1) 1 0) (ite (= p3r2 p7r2) 1 0) (ite (= p3r3 p7r3) 1 0) (ite (= p3r4 p7r4) 1 0) (ite (= p3r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p8r1) 1 0) (ite (= p3r2 p8r2) 1 0) (ite (= p3r3 p8r3) 1 0) (ite (= p3r4 p8r4) 1 0) (ite (= p3r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p9r1) 1 0) (ite (= p3r2 p9r2) 1 0) (ite (= p3r3 p9r3) 1 0) (ite (= p3r4 p9r4) 1 0) (ite (= p3r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p3r1 p10r1) 1 0) (ite (= p3r2 p10r2) 1 0) (ite (= p3r3 p10r3) 1 0) (ite (= p3r4 p10r4) 1 0) (ite (= p3r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p4r1 p5r1) 1 0) (ite (= p4r2 p5r2) 1 0) (ite (= p4r3 p5r3) 1 0) (ite (= p4r4 p5r4) 1 0) (ite (= p4r5 p5r5) 1 0)) 4)
(<= (+ (ite (= p4r1 p6r1) 1 0) (ite (= p4r2 p6r2) 1 0) (ite (= p4r3 p6r3) 1 0) (ite (= p4r4 p6r4) 1 0) (ite (= p4r5 p6r5) 1 0)) 4)
(<= (+ (ite (= p4r1 p7r1) 1 0) (ite (= p4r2 p7r2) 1 0) (ite (= p4r3 p7r3) 1 0) (ite (= p4r4 p7r4) 1 0) (ite (= p4r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p4r1 p8r1) 1 0) (ite (= p4r2 p8r2) 1 0) (ite (= p4r3 p8r3) 1 0) (ite (= p4r4 p8r4) 1 0) (ite (= p4r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p4r1 p9r1) 1 0) (ite (= p4r2 p9r2) 1 0) (ite (= p4r3 p9r3) 1 0) (ite (= p4r4 p9r4) 1 0) (ite (= p4r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p4r1 p10r1) 1 0) (ite (= p4r2 p10r2) 1 0) (ite (= p4r3 p10r3) 1 0) (ite (= p4r4 p10r4) 1 0) (ite (= p4r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p5r1 p6r1) 1 0) (ite (= p5r2 p6r2) 1 0) (ite (= p5r3 p6r3) 1 0) (ite (= p5r4 p6r4) 1 0) (ite (= p5r5 p6r5) 1 0)) 4)
(<= (+ (ite (= p5r1 p7r1) 1 0) (ite (= p5r2 p7r2) 1 0) (ite (= p5r3 p7r3) 1 0) (ite (= p5r4 p7r4) 1 0) (ite (= p5r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p5r1 p8r1) 1 0) (ite (= p5r2 p8r2) 1 0) (ite (= p5r3 p8r3) 1 0) (ite (= p5r4 p8r4) 1 0) (ite (= p5r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p5r1 p9r1) 1 0) (ite (= p5r2 p9r2) 1 0) (ite (= p5r3 p9r3) 1 0) (ite (= p5r4 p9r4) 1 0) (ite (= p5r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p5r1 p10r1) 1 0) (ite (= p5r2 p10r2) 1 0) (ite (= p5r3 p10r3) 1 0) (ite (= p5r4 p10r4) 1 0) (ite (= p5r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p6r1 p7r1) 1 0) (ite (= p6r2 p7r2) 1 0) (ite (= p6r3 p7r3) 1 0) (ite (= p6r4 p7r4) 1 0) (ite (= p6r5 p7r5) 1 0)) 4)
(<= (+ (ite (= p6r1 p8r1) 1 0) (ite (= p6r2 p8r2) 1 0) (ite (= p6r3 p8r3) 1 0) (ite (= p6r4 p8r4) 1 0) (ite (= p6r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p6r1 p9r1) 1 0) (ite (= p6r2 p9r2) 1 0) (ite (= p6r3 p9r3) 1 0) (ite (= p6r4 p9r4) 1 0) (ite (= p6r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p6r1 p10r1) 1 0) (ite (= p6r2 p10r2) 1 0) (ite (= p6r3 p10r3) 1 0) (ite (= p6r4 p10r4) 1 0) (ite (= p6r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p7r1 p8r1) 1 0) (ite (= p7r2 p8r2) 1 0) (ite (= p7r3 p8r3) 1 0) (ite (= p7r4 p8r4) 1 0) (ite (= p7r5 p8r5) 1 0)) 4)
(<= (+ (ite (= p7r1 p9r1) 1 0) (ite (= p7r2 p9r2) 1 0) (ite (= p7r3 p9r3) 1 0) (ite (= p7r4 p9r4) 1 0) (ite (= p7r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p7r1 p10r1) 1 0) (ite (= p7r2 p10r2) 1 0) (ite (= p7r3 p10r3) 1 0) (ite (= p7r4 p10r4) 1 0) (ite (= p7r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p8r1 p9r1) 1 0) (ite (= p8r2 p9r2) 1 0) (ite (= p8r3 p9r3) 1 0) (ite (= p8r4 p9r4) 1 0) (ite (= p8r5 p9r5) 1 0)) 4)
(<= (+ (ite (= p8r1 p10r1) 1 0) (ite (= p8r2 p10r2) 1 0) (ite (= p8r3 p10r3) 1 0) (ite (= p8r4 p10r4) 1 0) (ite (= p8r5 p10r5) 1 0)) 4)

(<= (+ (ite (= p9r1 p10r1) 1 0) (ite (= p9r2 p10r2) 1 0) (ite (= p9r3 p10r3) 1 0) (ite (= p9r4 p10r4) 1 0) (ite (= p9r5 p10r5) 1 0)) 4)

; B) Every two people among the 10 participants meet each other at most 3 times
(<= (+ (ite (= p1r1 p2r1) 1 0) (ite (= p1r2 p2r2) 1 0) (ite (= p1r3 p2r3) 1 0) (ite (= p1r4 p2r4) 1 0) (ite (= p1r5 p2r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p3r1) 1 0) (ite (= p1r2 p3r2) 1 0) (ite (= p1r3 p3r3) 1 0) (ite (= p1r4 p3r4) 1 0) (ite (= p1r5 p3r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p4r1) 1 0) (ite (= p1r2 p4r2) 1 0) (ite (= p1r3 p4r3) 1 0) (ite (= p1r4 p4r4) 1 0) (ite (= p1r5 p4r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p5r1) 1 0) (ite (= p1r2 p5r2) 1 0) (ite (= p1r3 p5r3) 1 0) (ite (= p1r4 p5r4) 1 0) (ite (= p1r5 p5r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p6r1) 1 0) (ite (= p1r2 p6r2) 1 0) (ite (= p1r3 p6r3) 1 0) (ite (= p1r4 p6r4) 1 0) (ite (= p1r5 p6r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p7r1) 1 0) (ite (= p1r2 p7r2) 1 0) (ite (= p1r3 p7r3) 1 0) (ite (= p1r4 p7r4) 1 0) (ite (= p1r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p8r1) 1 0) (ite (= p1r2 p8r2) 1 0) (ite (= p1r3 p8r3) 1 0) (ite (= p1r4 p8r4) 1 0) (ite (= p1r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p9r1) 1 0) (ite (= p1r2 p9r2) 1 0) (ite (= p1r3 p9r3) 1 0) (ite (= p1r4 p9r4) 1 0) (ite (= p1r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p1r1 p10r1) 1 0) (ite (= p1r2 p10r2) 1 0) (ite (= p1r3 p10r3) 1 0) (ite (= p1r4 p10r4) 1 0) (ite (= p1r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p2r1 p3r1) 1 0) (ite (= p2r2 p3r2) 1 0) (ite (= p2r3 p3r3) 1 0) (ite (= p2r4 p3r4) 1 0) (ite (= p2r5 p3r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p4r1) 1 0) (ite (= p2r2 p4r2) 1 0) (ite (= p2r3 p4r3) 1 0) (ite (= p2r4 p4r4) 1 0) (ite (= p2r5 p4r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p5r1) 1 0) (ite (= p2r2 p5r2) 1 0) (ite (= p2r3 p5r3) 1 0) (ite (= p2r4 p5r4) 1 0) (ite (= p2r5 p5r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p6r1) 1 0) (ite (= p2r2 p6r2) 1 0) (ite (= p2r3 p6r3) 1 0) (ite (= p2r4 p6r4) 1 0) (ite (= p2r5 p6r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p7r1) 1 0) (ite (= p2r2 p7r2) 1 0) (ite (= p2r3 p7r3) 1 0) (ite (= p2r4 p7r4) 1 0) (ite (= p2r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p8r1) 1 0) (ite (= p2r2 p8r2) 1 0) (ite (= p2r3 p8r3) 1 0) (ite (= p2r4 p8r4) 1 0) (ite (= p2r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p9r1) 1 0) (ite (= p2r2 p9r2) 1 0) (ite (= p2r3 p9r3) 1 0) (ite (= p2r4 p9r4) 1 0) (ite (= p2r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p2r1 p10r1) 1 0) (ite (= p2r2 p10r2) 1 0) (ite (= p2r3 p10r3) 1 0) (ite (= p2r4 p10r4) 1 0) (ite (= p2r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p3r1 p4r1) 1 0) (ite (= p3r2 p4r2) 1 0) (ite (= p3r3 p4r3) 1 0) (ite (= p3r4 p4r4) 1 0) (ite (= p3r5 p4r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p5r1) 1 0) (ite (= p3r2 p5r2) 1 0) (ite (= p3r3 p5r3) 1 0) (ite (= p3r4 p5r4) 1 0) (ite (= p3r5 p5r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p6r1) 1 0) (ite (= p3r2 p6r2) 1 0) (ite (= p3r3 p6r3) 1 0) (ite (= p3r4 p6r4) 1 0) (ite (= p3r5 p6r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p7r1) 1 0) (ite (= p3r2 p7r2) 1 0) (ite (= p3r3 p7r3) 1 0) (ite (= p3r4 p7r4) 1 0) (ite (= p3r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p8r1) 1 0) (ite (= p3r2 p8r2) 1 0) (ite (= p3r3 p8r3) 1 0) (ite (= p3r4 p8r4) 1 0) (ite (= p3r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p9r1) 1 0) (ite (= p3r2 p9r2) 1 0) (ite (= p3r3 p9r3) 1 0) (ite (= p3r4 p9r4) 1 0) (ite (= p3r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p3r1 p10r1) 1 0) (ite (= p3r2 p10r2) 1 0) (ite (= p3r3 p10r3) 1 0) (ite (= p3r4 p10r4) 1 0) (ite (= p3r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p4r1 p5r1) 1 0) (ite (= p4r2 p5r2) 1 0) (ite (= p4r3 p5r3) 1 0) (ite (= p4r4 p5r4) 1 0) (ite (= p4r5 p5r5) 1 0)) 3)
(<= (+ (ite (= p4r1 p6r1) 1 0) (ite (= p4r2 p6r2) 1 0) (ite (= p4r3 p6r3) 1 0) (ite (= p4r4 p6r4) 1 0) (ite (= p4r5 p6r5) 1 0)) 3)
(<= (+ (ite (= p4r1 p7r1) 1 0) (ite (= p4r2 p7r2) 1 0) (ite (= p4r3 p7r3) 1 0) (ite (= p4r4 p7r4) 1 0) (ite (= p4r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p4r1 p8r1) 1 0) (ite (= p4r2 p8r2) 1 0) (ite (= p4r3 p8r3) 1 0) (ite (= p4r4 p8r4) 1 0) (ite (= p4r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p4r1 p9r1) 1 0) (ite (= p4r2 p9r2) 1 0) (ite (= p4r3 p9r3) 1 0) (ite (= p4r4 p9r4) 1 0) (ite (= p4r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p4r1 p10r1) 1 0) (ite (= p4r2 p10r2) 1 0) (ite (= p4r3 p10r3) 1 0) (ite (= p4r4 p10r4) 1 0) (ite (= p4r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p5r1 p6r1) 1 0) (ite (= p5r2 p6r2) 1 0) (ite (= p5r3 p6r3) 1 0) (ite (= p5r4 p6r4) 1 0) (ite (= p5r5 p6r5) 1 0)) 3)
(<= (+ (ite (= p5r1 p7r1) 1 0) (ite (= p5r2 p7r2) 1 0) (ite (= p5r3 p7r3) 1 0) (ite (= p5r4 p7r4) 1 0) (ite (= p5r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p5r1 p8r1) 1 0) (ite (= p5r2 p8r2) 1 0) (ite (= p5r3 p8r3) 1 0) (ite (= p5r4 p8r4) 1 0) (ite (= p5r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p5r1 p9r1) 1 0) (ite (= p5r2 p9r2) 1 0) (ite (= p5r3 p9r3) 1 0) (ite (= p5r4 p9r4) 1 0) (ite (= p5r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p5r1 p10r1) 1 0) (ite (= p5r2 p10r2) 1 0) (ite (= p5r3 p10r3) 1 0) (ite (= p5r4 p10r4) 1 0) (ite (= p5r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p6r1 p7r1) 1 0) (ite (= p6r2 p7r2) 1 0) (ite (= p6r3 p7r3) 1 0) (ite (= p6r4 p7r4) 1 0) (ite (= p6r5 p7r5) 1 0)) 3)
(<= (+ (ite (= p6r1 p8r1) 1 0) (ite (= p6r2 p8r2) 1 0) (ite (= p6r3 p8r3) 1 0) (ite (= p6r4 p8r4) 1 0) (ite (= p6r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p6r1 p9r1) 1 0) (ite (= p6r2 p9r2) 1 0) (ite (= p6r3 p9r3) 1 0) (ite (= p6r4 p9r4) 1 0) (ite (= p6r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p6r1 p10r1) 1 0) (ite (= p6r2 p10r2) 1 0) (ite (= p6r3 p10r3) 1 0) (ite (= p6r4 p10r4) 1 0) (ite (= p6r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p7r1 p8r1) 1 0) (ite (= p7r2 p8r2) 1 0) (ite (= p7r3 p8r3) 1 0) (ite (= p7r4 p8r4) 1 0) (ite (= p7r5 p8r5) 1 0)) 3)
(<= (+ (ite (= p7r1 p9r1) 1 0) (ite (= p7r2 p9r2) 1 0) (ite (= p7r3 p9r3) 1 0) (ite (= p7r4 p9r4) 1 0) (ite (= p7r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p7r1 p10r1) 1 0) (ite (= p7r2 p10r2) 1 0) (ite (= p7r3 p10r3) 1 0) (ite (= p7r4 p10r4) 1 0) (ite (= p7r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p8r1 p9r1) 1 0) (ite (= p8r2 p9r2) 1 0) (ite (= p8r3 p9r3) 1 0) (ite (= p8r4 p9r4) 1 0) (ite (= p8r5 p9r5) 1 0)) 3)
(<= (+ (ite (= p8r1 p10r1) 1 0) (ite (= p8r2 p10r2) 1 0) (ite (= p8r3 p10r3) 1 0) (ite (= p8r4 p10r4) 1 0) (ite (= p8r5 p10r5) 1 0)) 3)

(<= (+ (ite (= p9r1 p10r1) 1 0) (ite (= p9r2 p10r2) 1 0) (ite (= p9r3 p10r3) 1 0) (ite (= p9r4 p10r4) 1 0) (ite (= p9r5 p10r5) 1 0)) 3)

; C) Couples never meet outside their own houses.
(implies (= p1r1 p2r1) (= p1r1 1))
(implies (= p1r2 p2r2) (= p1r2 1))
(implies (= p1r3 p2r3) (= p1r3 1))
(implies (= p1r4 p2r4) (= p1r4 1))
(implies (= p1r5 p2r5) (= p1r5 1))

(implies (= p3r1 p4r1) (= p3r1 2))
(implies (= p3r2 p4r2) (= p3r2 2))
(implies (= p3r3 p4r3) (= p3r3 2))
(implies (= p3r4 p4r4) (= p3r4 2))
(implies (= p3r5 p4r5) (= p3r5 2))

(implies (= p5r1 p6r1) (= p5r1 3))
(implies (= p5r2 p6r2) (= p5r2 3))
(implies (= p5r3 p6r3) (= p5r3 3))
(implies (= p5r4 p6r4) (= p5r4 3))
(implies (= p5r5 p6r5) (= p5r5 3))

(implies (= p7r1 p8r1) (= p7r1 4))
(implies (= p7r2 p8r2) (= p7r2 4))
(implies (= p7r3 p8r3) (= p7r3 4))
(implies (= p7r4 p8r4) (= p7r4 4))
(implies (= p7r5 p8r5) (= p7r5 4))

(implies (= p9r1 p10r1) (= p9r1 5))
(implies (= p9r2 p10r2) (= p9r2 5))
(implies (= p9r3 p10r3) (= p9r3 5))
(implies (= p9r4 p10r4) (= p9r4 5))
(implies (= p9r5 p10r5) (= p9r5 5))

; D) For every house the six guests (three for each of the two rounds) are distinct.
(implies (not (= p1r1 1)) (not (or (= p1r1 p1r2) (= p1r1 p1r3) (= p1r1 p1r4) (= p1r1 p1r5))))
(implies (not (= p1r2 1)) (not (or (= p1r2 p1r3) (= p1r2 p1r4) (= p1r2 p1r5))))
(implies (not (= p1r3 1)) (not (or (= p1r3 p1r4) (= p1r3 p1r5))))
(implies (not (= p1r4 1)) (not (= p1r4 p1r5)))

(implies (not (= p2r1 1)) (not (or (= p2r1 p2r2) (= p2r1 p2r3) (= p2r1 p2r4) (= p2r1 p2r5))))
(implies (not (= p2r2 1)) (not (or (= p2r2 p2r3) (= p2r2 p2r4) (= p2r2 p2r5))))
(implies (not (= p2r3 1)) (not (or (= p2r3 p2r4) (= p2r3 p2r5))))
(implies (not (= p2r4 1)) (not (= p2r4 p2r5)))

(implies (not (= p3r1 2)) (not (or (= p3r1 p3r2) (= p3r1 p3r3) (= p3r1 p3r4) (= p3r1 p3r5))))
(implies (not (= p3r2 2)) (not (or (= p3r2 p3r3) (= p3r2 p3r4) (= p3r2 p3r5))))
(implies (not (= p3r3 2)) (not (or (= p3r3 p3r4) (= p3r3 p3r5))))
(implies (not (= p3r4 2)) (not (= p3r4 p3r5)))

(implies (not (= p4r1 2)) (not (or (= p4r1 p4r2) (= p4r1 p4r3) (= p4r1 p4r4) (= p4r1 p4r5))))
(implies (not (= p4r2 2)) (not (or (= p4r2 p4r3) (= p4r2 p4r4) (= p4r2 p4r5))))
(implies (not (= p4r3 2)) (not (or (= p4r3 p4r4) (= p4r3 p4r5))))
(implies (not (= p4r4 2)) (not (= p4r4 p4r5)))

(implies (not (= p5r1 3)) (not (or (= p5r1 p5r2) (= p5r1 p5r3) (= p5r1 p5r4) (= p5r1 p5r5))))
(implies (not (= p5r2 3)) (not (or (= p5r2 p5r3) (= p5r2 p5r4) (= p5r2 p5r5))))
(implies (not (= p5r3 3)) (not (or (= p5r3 p5r4) (= p5r3 p5r5))))
(implies (not (= p5r4 3)) (not (= p5r4 p5r5)))

(implies (not (= p6r1 3)) (not (or (= p6r1 p6r2) (= p6r1 p6r3) (= p6r1 p6r4) (= p6r1 p6r5))))
(implies (not (= p6r2 3)) (not (or (= p6r2 p6r3) (= p6r2 p6r4) (= p6r2 p6r5))))
(implies (not (= p6r3 3)) (not (or (= p6r3 p6r4) (= p6r3 p6r5))))
(implies (not (= p6r4 3)) (not (= p6r4 p6r5)))

(implies (not (= p7r1 4)) (not (or (= p7r1 p7r2) (= p7r1 p7r3) (= p7r1 p7r4) (= p7r1 p7r5))))
(implies (not (= p7r2 4)) (not (or (= p7r2 p7r3) (= p7r2 p7r4) (= p7r2 p7r5))))
(implies (not (= p7r3 4)) (not (or (= p7r3 p7r4) (= p7r3 p7r5))))
(implies (not (= p7r4 4)) (not (= p7r4 p7r5)))

(implies (not (= p8r1 4)) (not (or (= p8r1 p8r2) (= p8r1 p8r3) (= p8r1 p8r4) (= p8r1 p8r5))))
(implies (not (= p8r2 4)) (not (or (= p8r2 p8r3) (= p8r2 p8r4) (= p8r2 p8r5))))
(implies (not (= p8r3 4)) (not (or (= p8r3 p8r4) (= p8r3 p8r5))))
(implies (not (= p8r4 4)) (not (= p8r4 p8r5)))

(implies (not (= p9r1 5)) (not (or (= p9r1 p9r2) (= p9r1 p9r3) (= p9r1 p9r4) (= p9r1 p9r5))))
(implies (not (= p9r2 5)) (not (or (= p9r2 p9r3) (= p9r2 p9r4) (= p9r2 p9r5))))
(implies (not (= p9r3 5)) (not (or (= p9r3 p9r4) (= p9r3 p9r5))))
(implies (not (= p9r4 5)) (not (= p9r4 p9r5)))

(implies (not (= p10r1 5)) (not (or (= p10r1 p10r2) (= p10r1 p10r3) (= p10r1 p10r4) (= p10r1 p10r5))))
(implies (not (= p10r2 5)) (not (or (= p10r2 p10r3) (= p10r2 p10r4) (= p10r2 p10r5))))
(implies (not (= p10r3 5)) (not (or (= p10r3 p10r4) (= p10r3 p10r5))))
(implies (not (= p10r4 5)) (not (= p10r4 p10r5)))
))
(check-sat)
(get-model)

; every house two rounds
; every round two houses
; every house presense of at most ppl is allowed
; each with the corresponding couple and three guests

