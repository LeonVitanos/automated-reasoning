;declare villageStorage
(declare-const villageA Int)
(declare-const villageB Int)
(declare-const villageC Int)
(declare-const villageD Int)
(declare-const truckLoad Int)
(declare-const unload Int)
(declare-const truckLocation Int)

(assert (and

; initialize variables
(= villageA 80)
(= villageB 80)
(= villageC 80)
(= villageD 80)
(= truckLoad 250)











; only three of the eight trucks have facility for cooling skipples
(<= (+ (ite (> s1 0) 1 0) (ite (> s2 0) 1 0) (ite (> s3 0) 1 0) (ite (> s4 0) 1 0) (ite (> s5 0) 1 0) (ite (> s6 0) 1 0) (ite (> s7 0) 1 0) (ite (> s8 0) 1 0)) nc)

; the total weight of the items in a truck must not exceed capacity of the track
(= (+ (* n1 wn) (* p1 wp) (* s1 ws) (* c1 wc) (* d1 wd)) t1)
(= (+ (* n2 wn) (* p2 wp) (* s2 ws) (* c2 wc) (* d2 wd)) t2)
(= (+ (* n3 wn) (* p3 wp) (* s3 ws) (* c3 wc) (* d3 wd)) t3)
(= (+ (* n4 wn) (* p4 wp) (* s4 ws) (* c4 wc) (* d4 wd)) t4)
(= (+ (* n5 wn) (* p5 wp) (* s5 ws) (* c5 wc) (* d5 wd)) t5)
(= (+ (* n6 wn) (* p6 wp) (* s6 ws) (* c6 wc) (* d6 wd)) t6)
(= (+ (* n7 wn) (* p7 wp) (* s7 ws) (* c7 wc) (* d7 wd)) t7)
(= (+ (* n8 wn) (* p8 wp) (* s8 ws) (* c8 wc) (* d8 wd)) t8)

(<= t1 wt)
(<= t2 wt)
(<= t3 wt)
(<= t4 wt)
(<= t5 wt)
(<= t6 wt)
(<= t7 wt)
(<= t8 wt)

; every truck can carry at most eight pallets
(<= (+ n1 p1 s1 c1 d1) np)
(<= (+ n2 p2 s2 c2 d2) np)
(<= (+ n3 p3 s3 c3 d3) np)
(<= (+ n4 p4 s4 c4 d4) np)
(<= (+ n5 p5 s5 c5 d5) np)
(<= (+ n6 p6 s6 c6 d6) np)
(<= (+ n7 p7 s7 c7 d7) np)
(<= (+ n8 p8 s8 c8 d8) np)

; we must deliver 4 pallets of nuzzles, 8 skippels, 10 crottles, 20 dupples
(= (+ n1 n2 n3 n4 n5 n6 n7 n8) 4)
(= (+ s1 s2 s3 s4 s5 s6 s7 s8) 8)
(= (+ c1 c2 c3 c4 c5 c6 c7 c8) 10)
(= (+ d1 d2 d3 d4 d5 d6 d7 d8) 20)

; no two pallets of nuzzles may be in the same truck
(<= n1 1)
(<= n2 1)
(<= n3 1)
(<= n4 1)
(<= n5 1)
(<= n6 1)
(<= n7 1)
(<= n8 1)

; all items must be positive values
(>= n1 0)
(>= n2 0)
(>= n3 0)
(>= n4 0)
(>= n5 0)
(>= n6 0)
(>= n7 0)
(>= n8 0)

(>= p1 0)
(>= p2 0)
(>= p3 0)
(>= p4 0)
(>= p5 0)
(>= p6 0)
(>= p7 0)
(>= p8 0)

(>= s1 0)
(>= s2 0)
(>= s3 0)
(>= s4 0)
(>= s5 0)
(>= s6 0)
(>= s7 0)
(>= s8 0)

(>= c1 0)
(>= c2 0)
(>= c3 0)
(>= c4 0)
(>= c5 0)
(>= c6 0)
(>= c7 0)
(>= c8 0)

(>= d1 0)
(>= d2 0)
(>= d3 0)
(>= d4 0)
(>= d5 0)
(>= d6 0)
(>= d7 0)
(>= d8 0)

))

; maximize number of pallets of prittles
(maximize (+ p1 p2 p3 p4 p5 p6 p7 p8))

(check-sat)
(get-model)