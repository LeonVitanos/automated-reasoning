(declare-const a0 Int)
(declare-const a1 Int)
(declare-const a2 Int)
(declare-const a3 Int)
(declare-const a4 Int)
(declare-const a5 Int)
(declare-const a6 Int)
(declare-const a7 Int)
(declare-const a8 Int)
(declare-const a9 Int)
(declare-const a10 Int)

(declare-const b0 Int)
(declare-const b1 Int)
(declare-const b2 Int)
(declare-const b3 Int)
(declare-const b4 Int)
(declare-const b5 Int)
(declare-const b6 Int)
(declare-const b7 Int)
(declare-const b8 Int)
(declare-const b9 Int)
(declare-const b10 Int)

(declare-const d1 Bool)
(declare-const d2 Bool)
(declare-const d3 Bool)
(declare-const d4 Bool)
(declare-const d5 Bool)
(declare-const d6 Bool)
(declare-const d7 Bool)
(declare-const d8 Bool)
(declare-const d9 Bool)
(declare-const d10 Bool)

(declare-const n Int)


(assert (and
(= a0 1)
(= b0 1)
(= n 1)

(ite d1 (and (= a1 (+ a0 (* 2 b0))) (= b1 (+ b0 1))) (and (= b1 (+ a0 b0)) (= a1 (+ a0 1))))

(ite d2 (and (= a2 (+ a1 (* 2 b1))) (= b2 (+ b1 2))) (and (= b2 (+ a1 b1)) (= a2 (+ a1 2))))

(ite d3 (and (= a3 (+ a2 (* 2 b2))) (= b3 (+ b2 3))) (and (= b3 (+ a2 b2)) (= a3 (+ a2 3))))

(ite d4 (and (= a4 (+ a3 (* 2 b3))) (= b4 (+ b3 4))) (and (= b4 (+ a3 b3)) (= a4 (+ a3 4))))

(ite d5 (and (= a5 (+ a4 (* 2 b4))) (= b5 (+ b4 5))) (and (= b5 (+ a4 b4)) (= a5 (+ a4 5))))

(ite d6 (and (= a6 (+ a5 (* 2 b5))) (= b6 (+ b5 6))) (and (= b6 (+ a5 b5)) (= a6 (+ a5 6))))

(ite d7 (and (= a7 (+ a6 (* 2 b6))) (= b7 (+ b6 7))) (and (= b7 (+ a6 b6)) (= a7 (+ a6 7))))

(ite d8 (and (= a8 (+ a7 (* 2 b7))) (= b8 (+ b7 8))) (and (= b8 (+ a7 b7)) (= a8 (+ a7 8))))

(ite d9 (and (= a9 (+ a8 (* 2 b8))) (= b9 (+ b8 9))) (and (= b9 (+ a8 b8)) (= a9 (+ a8 9))))

(ite d10 (and (= a10 (+ a9 (* 2 b9))) (= b10 (+ b9 10))) (and (= b10 (+ a9 b9)) (= a10 (+ a9 10))))




(= b10 (+ 700 n))
))
(check-sat)
(get-model)
