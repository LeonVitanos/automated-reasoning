;declare villageStorage
(declare-const A1 Int)
(declare-const A2 Int)
(declare-const A3 Int)
(declare-const A4 Int)
(declare-const A5 Int)
(declare-const A6 Int)

(declare-const B1 Int)
(declare-const B2 Int)
(declare-const B3 Int)
(declare-const B4 Int)
(declare-const B5 Int)
(declare-const B6 Int)

(declare-const C1 Int)
(declare-const C2 Int)
(declare-const C3 Int)
(declare-const C4 Int)
(declare-const C5 Int)
(declare-const C6 Int)

(declare-const D1 Int)
(declare-const D2 Int)
(declare-const D3 Int)
(declare-const D4 Int)
(declare-const D5 Int)
(declare-const D6 Int)

(declare-const timePassed1 Int)
(declare-const timePassed2 Int)
(declare-const timePassed3 Int)
(declare-const timePassed4 Int)
(declare-const timePassed5 Int)
(declare-const timePassed6 Int)

(declare-const flashLight1 Int)
(declare-const flashLight2 Int)
(declare-const flashLight3 Int)
(declare-const flashLight4 Int)
(declare-const flashLight5 Int)
(declare-const flashLight6 Int)

(assert (and

; initialize variables
(= A1 0)
(= B1 0)
(= C1 0)
(= D1 0)
(= timePassed1 0)
(= flashLight1 0)




;below code can be shrinked a lot, but i didn't took the time

(implies (= flashLight1 0) (and

(or 
(and (= A1 0) (= A2 1) (= B1 B2 ) (= C1 C2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 1)))
(and (= B1 0) (= B2 1) (= A1 A2 ) (= C1 C2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 2)))
(and (= C1 0) (= C2 1) (= B1 B2 ) (= A1 A2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 5)))
(and (= D1 0) (= D2 1) (= B1 B2 ) (= C1 C2 ) (= A1 A2 ) (= timePassed2 (+ timePassed1 10)))
(and (= A1 0) (= B1 0) (= A2 1) (= B2 1) (= C1 C2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 2)))
(and (= A1 0) (= C1 0) (= A2 1) (= C2 1) (= B1 B2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 5)))
(and (= A1 0) (= D1 0) (= A2 1) (= D2 1) (= B1 B2 ) (= C1 C2 ) (= timePassed2 (+ timePassed1 10)))
(and (= B1 0) (= C1 0) (= B2 1) (= C2 1) (= A1 A2 ) (= D1 D2 ) (= timePassed2 (+ timePassed1 5)))
(and (= B1 0) (= D1 0) (= B2 1) (= D2 1) (= A1 A2 ) (= C1 C2 ) (= timePassed2 (+ timePassed1 10)))
(and (= C1 0) (= D1 0) (= C2 1) (= D2 1) (= A1 A2 ) (= B1 B2 ) (= timePassed2 (+ timePassed1 10)))
)

(= flashLight2 1)
))

(implies (= flashLight2 0) (and 

(or 
(and (= A2 0) (= A3 1) (= B2 B3 ) (= C2 C3 ) (= D2 D3 ))
(and (= B2 0) (= B3 1) (= A2 A3 ) (= C2 C3 ) (= D2 D3 ))
(and (= C2 0) (= C3 1) (= B2 B3 ) (= A2 A3 ) (= D2 D3 ))
(and (= D2 0) (= D3 1) (= B2 B3 ) (= C2 C3 ) (= A2 A3 ))
(and (= A2 0) (= B2 0) (= A3 1) (= B3 1) (= C2 C3 ) (= D2 D3 ))
(and (= A2 0) (= C2 0) (= A3 1) (= C3 1) (= B2 B3 ) (= D2 D3 ))
(and (= A2 0) (= D2 0) (= A3 1) (= D3 1) (= B2 B3 ) (= C2 C3 ))
(and (= B2 0) (= C2 0) (= B3 1) (= C3 1) (= A2 A3 ) (= D2 D3 ))
(and (= B2 0) (= D2 0) (= B3 1) (= D3 1) (= A2 A3 ) (= C2 C3 ))
(and (= C2 0) (= D2 0) (= C3 1) (= D3 1) (= A2 A3 ) (= B2 B3 ))
)

(implies (and (= A2 0) (= A3 1) (= B2 B3 ) (= C2 C3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 1)))
(implies (and (= B2 0) (= B3 1) (= A2 A3 ) (= C2 C3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 2)))
(implies (and (= C2 0) (= C3 1) (= B2 B3 ) (= A2 A3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= D2 0) (= D3 1) (= B2 B3 ) (= C2 C3 ) (= A2 A3 )) (= timePassed3 (+ timePassed2 10)))

(implies (and (= A2 0) (= B2 0) (= A3 1) (= B3 1) (= C2 C3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 2)))
(implies (and (= A2 0) (= C2 0) (= A3 1) (= C3 1) (= B2 B3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= A2 0) (= D2 0) (= A3 1) (= D3 1) (= B2 B3 ) (= C2 C3 )) (= timePassed3 (+ timePassed2 10)))
(implies (and (= B2 0) (= C2 0) (= B3 1) (= C3 1) (= A2 A3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= B2 0) (= D2 0) (= B3 1) (= D3 1) (= A2 A3 ) (= C2 C3 )) (= timePassed3 (+ timePassed2 10)))
(implies (and (= C2 0) (= D2 0) (= C3 1) (= D3 1) (= A2 A3 ) (= B2 B3 )) (= timePassed3 (+ timePassed2 10)))
(= flashLight3 1)
))

(implies (= flashLight3 0) (and 

(or 
(and (= A3 0) (= A4 1) (= B3 B4 ) (= C3 C4 ) (= D3 D4 ))
(and (= B3 0) (= B4 1) (= A3 A4 ) (= C3 C4 ) (= D3 D4 ))
(and (= C3 0) (= C4 1) (= B3 B4 ) (= A3 A4 ) (= D3 D4 ))
(and (= D3 0) (= D4 1) (= B3 B4 ) (= C3 C4 ) (= A3 A4 ))
(and (= A3 0) (= B3 0) (= A4 1) (= B4 1) (= C3 C4 ) (= D3 D4 ))
(and (= A3 0) (= C3 0) (= A4 1) (= C4 1) (= B3 B4 ) (= D3 D4 ))
(and (= A3 0) (= D3 0) (= A4 1) (= D4 1) (= B3 B4 ) (= C3 C4 ))
(and (= B3 0) (= C3 0) (= B4 1) (= C4 1) (= A3 A4 ) (= D3 D4 ))
(and (= B3 0) (= D3 0) (= B4 1) (= D4 1) (= A3 A4 ) (= C3 C4 ))
(and (= C3 0) (= D3 0) (= C4 1) (= D4 1) (= A3 A4 ) (= B3 B4 ))
)

(implies (and (= A3 0) (= A4 1) (= B3 B4 ) (= C3 C4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 1)))
(implies (and (= B3 0) (= B4 1) (= A3 A4 ) (= C3 C4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 2)))
(implies (and (= C3 0) (= C4 1) (= B3 B4 ) (= A3 A4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= D3 0) (= D4 1) (= B3 B4 ) (= C3 C4 ) (= A3 A4 )) (= timePassed4 (+ timePassed3 10)))

(implies (and (= A3 0) (= B3 0) (= A4 1) (= B4 1) (= C3 C4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 2)))
(implies (and (= A3 0) (= C3 0) (= A4 1) (= C4 1) (= B3 B4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= A3 0) (= D3 0) (= A4 1) (= D4 1) (= B3 B4 ) (= C3 C4 )) (= timePassed4 (+ timePassed3 10)))
(implies (and (= B3 0) (= C3 0) (= B4 1) (= C4 1) (= A3 A4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= B3 0) (= D3 0) (= B4 1) (= D4 1) (= A3 A4 ) (= C3 C4 )) (= timePassed4 (+ timePassed3 10)))
(implies (and (= C3 0) (= D3 0) (= C4 1) (= D4 1) (= A3 A4 ) (= B3 B4 )) (= timePassed4 (+ timePassed3 10)))
(= flashLight4 1)
))

(implies (= flashLight4 0) (and 

(or 
(and (= A4 0) (= A5 1) (= B4 B5 ) (= C4 C5 ) (= D4 D5 ))
(and (= B4 0) (= B5 1) (= A4 A5 ) (= C4 C5 ) (= D4 D5 ))
(and (= C4 0) (= C5 1) (= B4 B5 ) (= A4 A5 ) (= D4 D5 ))
(and (= D4 0) (= D5 1) (= B4 B5 ) (= C4 C5 ) (= A4 A5 ))
(and (= A4 0) (= B4 0) (= A5 1) (= B5 1) (= C4 C5 ) (= D4 D5 ))
(and (= A4 0) (= C4 0) (= A5 1) (= C5 1) (= B4 B5 ) (= D4 D5 ))
(and (= A4 0) (= D4 0) (= A5 1) (= D5 1) (= B4 B5 ) (= C4 C5 ))
(and (= B4 0) (= C4 0) (= B5 1) (= C5 1) (= A4 A5 ) (= D4 D5 ))
(and (= B4 0) (= D4 0) (= B5 1) (= D5 1) (= A4 A5 ) (= C4 C5 ))
(and (= C4 0) (= D4 0) (= C5 1) (= D5 1) (= A4 A5 ) (= B4 B5 ))
)

(implies (and (= A4 0) (= A5 1) (= B4 B5 ) (= C4 C5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 1)))
(implies (and (= B4 0) (= B5 1) (= A4 A5 ) (= C4 C5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 2)))
(implies (and (= C4 0) (= C5 1) (= B4 B5 ) (= A4 A5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= D4 0) (= D5 1) (= B4 B5 ) (= C4 C5 ) (= A4 A5 )) (= timePassed5 (+ timePassed4 10)))

(implies (and (= A4 0) (= B4 0) (= A5 1) (= B5 1) (= C4 C5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 2)))
(implies (and (= A4 0) (= C4 0) (= A5 1) (= C5 1) (= B4 B5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= A4 0) (= D4 0) (= A5 1) (= D5 1) (= B4 B5 ) (= C4 C5 )) (= timePassed5 (+ timePassed4 10)))
(implies (and (= B4 0) (= C4 0) (= B5 1) (= C5 1) (= A4 A5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= B4 0) (= D4 0) (= B5 1) (= D5 1) (= A4 A5 ) (= C4 C5 )) (= timePassed5 (+ timePassed4 10)))
(implies (and (= C4 0) (= D4 0) (= C5 1) (= D5 1) (= A4 A5 ) (= B4 B5 )) (= timePassed5 (+ timePassed4 10)))
(= flashLight6 1)
))

(implies (= flashLight5 0) (and

(or 
(and (= A5 0) (= A6 1) (= B5 B6 ) (= C5 C6 ) (= D5 D6 ))
(and (= B5 0) (= B6 1) (= A5 A6 ) (= C5 C6 ) (= D5 D6 ))
(and (= C5 0) (= C6 1) (= B5 B6 ) (= A5 A6 ) (= D5 D6 ))
(and (= D5 0) (= D6 1) (= B5 B6 ) (= C5 C6 ) (= A5 A6 ))
(and (= A5 0) (= B5 0) (= A6 1) (= B6 1) (= C5 C6 ) (= D5 D6 ))
(and (= A5 0) (= C5 0) (= A6 1) (= C6 1) (= B5 B6 ) (= D5 D6 ))
(and (= A5 0) (= D5 0) (= A6 1) (= D6 1) (= B5 B6 ) (= C5 C6 ))
(and (= B5 0) (= C5 0) (= B6 1) (= C6 1) (= A5 A6 ) (= D5 D6 ))
(and (= B5 0) (= D5 0) (= B6 1) (= D6 1) (= A5 A6 ) (= C5 C6 ))
(and (= C5 0) (= D5 0) (= C6 1) (= D6 1) (= A5 A6 ) (= B5 B6 ))
)

(implies (and (= A5 0) (= A6 1) (= B5 B6 ) (= C5 C6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 1)))
(implies (and (= B5 0) (= B6 1) (= A5 A6 ) (= C5 C6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 2)))
(implies (and (= C5 0) (= C6 1) (= B5 B6 ) (= A5 A6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 5)))
(implies (and (= D5 0) (= D6 1) (= B5 B6 ) (= C5 C6 ) (= A5 A6 )) (= timePassed6 (+ timePassed5 10)))

(implies (and (= A5 0) (= B5 0) (= A6 1) (= B6 1) (= C5 C6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 2)))
(implies (and (= A5 0) (= C5 0) (= A6 1) (= C6 1) (= B5 B6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 5)))
(implies (and (= A5 0) (= D5 0) (= A6 1) (= D6 1) (= B5 B6 ) (= C5 C6 )) (= timePassed6 (+ timePassed5 10)))
(implies (and (= B5 0) (= C5 0) (= B6 1) (= C6 1) (= A5 A6 ) (= D5 D6 )) (= timePassed6 (+ timePassed5 5)))
(implies (and (= B5 0) (= D5 0) (= B6 1) (= D6 1) (= A5 A6 ) (= C5 C6 )) (= timePassed6 (+ timePassed5 10)))
(implies (and (= C5 0) (= D5 0) (= C6 1) (= D6 1) (= A5 A6 ) (= B5 B6 )) (= timePassed6 (+ timePassed5 10)))
(= flashLight6 1)
))

(implies (= flashLight2 1) (and 

(or 
(and (= A3 0) (= A2 1) (= B3 B2 ) (= C3 C2 ) (= D3 D2 ))
(and (= B3 0) (= B2 1) (= A3 A2 ) (= C3 C2 ) (= D3 D2 ))
(and (= C3 0) (= C2 1) (= B3 B2 ) (= A3 A2 ) (= D3 D2 ))
(and (= D3 0) (= D2 1) (= B3 B2 ) (= C3 C2 ) (= A3 A2 ))
(and (= A2 1) (= B2 1) (= A3 0) (= B3 0) (= C2 C3 ) (= D2 D3 ))
(and (= A2 1) (= C2 1) (= A3 0) (= C3 0) (= B2 B3 ) (= D2 D3 ))
(and (= A2 1) (= D2 1) (= A3 0) (= D3 0) (= B2 B3 ) (= C2 C3 ))
(and (= B2 1) (= C2 1) (= B3 0) (= C3 0) (= A2 A3 ) (= D2 D3 ))
(and (= B2 1) (= D2 1) (= B3 0) (= D3 0) (= A2 A3 ) (= C2 C3 ))
(and (= C2 1) (= D2 1) (= C3 0) (= D3 0) (= A2 A3 ) (= B2 B3 ))
)

(implies (and (= A3 0) (= A2 1) (= B3 B2 ) (= C3 C2 ) (= D3 D2 )) (= timePassed3 (+ timePassed2 1)))
(implies (and (= B3 0) (= B2 1) (= A3 A2 ) (= C3 C2 ) (= D3 D2 )) (= timePassed3 (+ timePassed2 2)))
(implies (and (= C3 0) (= C2 1) (= B3 B2 ) (= A3 A2 ) (= D3 D2 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= D3 0) (= D2 1) (= B3 B2 ) (= C3 C2 ) (= A3 A2 )) (= timePassed3 (+ timePassed2 10)))

(implies (and (= A2 1) (= B2 1) (= A3 0) (= B3 0) (= C2 C3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 2)))
(implies (and (= A2 1) (= C2 1) (= A3 0) (= C3 0) (= B2 B3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= A2 1) (= D2 1) (= A3 0) (= D3 0) (= B2 B3 ) (= C2 C3 )) (= timePassed3 (+ timePassed2 10)))
(implies (and (= B2 1) (= C2 1) (= B3 0) (= C3 0) (= A2 A3 ) (= D2 D3 )) (= timePassed3 (+ timePassed2 5)))
(implies (and (= B2 1) (= D2 1) (= B3 0) (= D3 0) (= A2 A3 ) (= C2 C3 )) (= timePassed3 (+ timePassed2 10)))
(implies (and (= C2 1) (= D2 1) (= C3 0) (= D3 0) (= A2 A3 ) (= B2 B3 )) (= timePassed3 (+ timePassed2 10)))
(= flashLight3 0)
))

(implies (= flashLight3 1) (and

(or 
(and (= A4 0) (= A3 1) (= B4 B3 ) (= C4 C3 ) (= D4 D3 ))
(and (= B4 0) (= B3 1) (= A4 A3 ) (= C4 C3 ) (= D4 D3 ))
(and (= C4 0) (= C3 1) (= B4 B3 ) (= A4 A3 ) (= D4 D3 ))
(and (= D4 0) (= D3 1) (= B4 B3 ) (= C4 C3 ) (= A4 A3 ))
(and (= A3 1) (= B3 1) (= A4 0) (= B4 0) (= C3 C4 ) (= D3 D4 ))
(and (= A3 1) (= C3 1) (= A4 0) (= C4 0) (= B3 B4 ) (= D3 D4 ))
(and (= A3 1) (= D3 1) (= A4 0) (= D4 0) (= B3 B4 ) (= C3 C4 ))
(and (= B3 1) (= C3 1) (= B4 0) (= C4 0) (= A3 A4 ) (= D3 D4 ))
(and (= B3 1) (= D3 1) (= B4 0) (= D4 0) (= A3 A4 ) (= C3 C4 ))
(and (= C3 1) (= D3 1) (= C4 0) (= D4 0) (= A3 A4 ) (= B3 B4 ))
)

(implies (and (= A4 0) (= A3 1) (= B4 B3 ) (= C4 C3 ) (= D4 D3 )) (= timePassed4 (+ timePassed3 1)))
(implies (and (= B4 0) (= B3 1) (= A4 A3 ) (= C4 C3 ) (= D4 D3 )) (= timePassed4 (+ timePassed3 2)))
(implies (and (= C4 0) (= C3 1) (= B4 B3 ) (= A4 A3 ) (= D4 D3 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= D4 0) (= D3 1) (= B4 B3 ) (= C4 C3 ) (= A4 A3 )) (= timePassed4 (+ timePassed3 10)))

(implies (and (= A3 1) (= B3 1) (= A4 0) (= B4 0) (= C3 C4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 2)))
(implies (and (= A3 1) (= C3 1) (= A4 0) (= C4 0) (= B3 B4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= A3 1) (= D3 1) (= A4 0) (= D4 0) (= B3 B4 ) (= C3 C4 )) (= timePassed4 (+ timePassed3 10)))
(implies (and (= B3 1) (= C3 1) (= B4 0) (= C4 0) (= A3 A4 ) (= D3 D4 )) (= timePassed4 (+ timePassed3 5)))
(implies (and (= B3 1) (= D3 1) (= B4 0) (= D4 0) (= A3 A4 ) (= C3 C4 )) (= timePassed4 (+ timePassed3 10)))
(implies (and (= C3 1) (= D3 1) (= C4 0) (= D4 0) (= A3 A4 ) (= B3 B4 )) (= timePassed4 (+ timePassed3 10)))
(= flashLight4 0)
))

(implies (= flashLight4 1) (and 

(or 
(and (= A5 0) (= A4 1) (= B5 B4 ) (= C5 C4 ) (= D5 D4 ))
(and (= B5 0) (= B4 1) (= A5 A4 ) (= C5 C4 ) (= D5 D4 ))
(and (= C5 0) (= C4 1) (= B5 B4 ) (= A5 A4 ) (= D5 D4 ))
(and (= D5 0) (= D4 1) (= B5 B4 ) (= C5 C4 ) (= A5 A4 ))
(and (= A4 1) (= B4 1) (= A5 0) (= B5 0) (= C4 C5 ) (= D4 D5 ))
(and (= A4 1) (= C4 1) (= A5 0) (= C5 0) (= B4 B5 ) (= D4 D5 ))
(and (= A4 1) (= D4 1) (= A5 0) (= D5 0) (= B4 B5 ) (= C4 C5 ))
(and (= B4 1) (= C4 1) (= B5 0) (= C5 0) (= A4 A5 ) (= D4 D5 ))
(and (= B4 1) (= D4 1) (= B5 0) (= D5 0) (= A4 A5 ) (= C4 C5 ))
(and (= C4 1) (= D4 1) (= C5 0) (= D5 0) (= A4 A5 ) (= B4 B5 ))
)

(implies (and (= A5 0) (= A4 1) (= B5 B4 ) (= C5 C4 ) (= D5 D4 )) (= timePassed5 (+ timePassed4 1)))
(implies (and (= B5 0) (= B4 1) (= A5 A4 ) (= C5 C4 ) (= D5 D4 )) (= timePassed5 (+ timePassed4 2)))
(implies (and (= C5 0) (= C4 1) (= B5 B4 ) (= A5 A4 ) (= D5 D4 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= D5 0) (= D4 1) (= B5 B4 ) (= C5 C4 ) (= A5 A4 )) (= timePassed5 (+ timePassed4 10)))

(implies (and (= A4 1) (= B4 1) (= A5 0) (= B5 0) (= C4 C5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 2)))
(implies (and (= A4 1) (= C4 1) (= A5 0) (= C5 0) (= B4 B5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= A4 1) (= D4 1) (= A5 0) (= D5 0) (= B4 B5 ) (= C4 C5 )) (= timePassed5 (+ timePassed4 10)))
(implies (and (= B4 1) (= C4 1) (= B5 0) (= C5 0) (= A4 A5 ) (= D4 D5 )) (= timePassed5 (+ timePassed4 5)))
(implies (and (= B4 1) (= D4 1) (= B5 0) (= D5 0) (= A4 A5 ) (= C4 C5 )) (= timePassed5 (+ timePassed4 10)))
(implies (and (= C4 1) (= D4 1) (= C5 0) (= D5 0) (= A4 A5 ) (= B4 B5 )) (= timePassed5 (+ timePassed4 10)))
(= flashLight5 0)
))

(implies (= flashLight5 1) (and 

(or 
(and (= A6 0) (= A5 1) (= B6 B5 ) (= C6 C5 ) (= D6 D5 ) (= timePassed6 (+ timePassed5 1)))
(and (= B6 0) (= B5 1) (= A6 A5 ) (= C6 C5 ) (= D6 D5 ) (= timePassed6 (+ timePassed5 2)))
(and (= C6 0) (= C5 1) (= B6 B5 ) (= A6 A5 ) (= D6 D5 ) (= timePassed6 (+ timePassed5 5)))
(and (= D6 0) (= D5 1) (= B6 B5 ) (= C6 C5 ) (= A6 A5 ) (= timePassed6 (+ timePassed5 10)))
(and (= A5 1) (= B5 1) (= A6 0) (= B6 0) (= C5 C6 ) (= D5 D6 ) (= timePassed6 (+ timePassed5 2)))
(and (= A5 1) (= C5 1) (= A6 0) (= C6 0) (= B5 B6 ) (= D5 D6 ) (= timePassed6 (+ timePassed5 5)))
(and (= A5 1) (= D5 1) (= A6 0) (= D6 0) (= B5 B6 ) (= C5 C6 ) (= timePassed6 (+ timePassed5 10)))
(and (= B5 1) (= C5 1) (= B6 0) (= C6 0) (= A5 A6 ) (= D5 D6 ) (= timePassed6 (+ timePassed5 5)))
(and (= B5 1) (= D5 1) (= B6 0) (= D6 0) (= A5 A6 ) (= C5 C6 ) (= timePassed6 (+ timePassed5 10)))
(and (= C5 1) (= D5 1) (= C6 0) (= D6 0) (= A5 A6 ) (= B5 B6 ) (= timePassed6 (+ timePassed5 10)))
)

(= flashLight6 0)
))

(and (= A6 1) (= B6 1) (= C6 1) (= D6 1) (<= timePassed6 17))
))

; maximize number of pallets of prittles
;(maximize (+ p1 p2 p3 p4 p5 p6 p7 p8))

(check-sat)
(get-model)