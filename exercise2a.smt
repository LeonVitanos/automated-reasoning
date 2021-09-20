; chip size
; e.g (0,0) -> bottom left corner
; (0, 30) -> top left corner
; (30, 0) -> bottom right corner
; (30, 30) -> top right corner
(declare-const cw Int)
(declare-const ch Int)

; power component 1 and 2 constants
; w:width, h: height, r: rotated, x: xCoordinate, y: yCoordinate, dist: distance between power components
(declare-const pc1w Int)
(declare-const pc1h Int)
(declare-const pc1x Int)
(declare-const pc1y Int)

(declare-const pc2w Int)
(declare-const pc2h Int)
(declare-const pc2x Int)
(declare-const pc2y Int)

(declare-const dist Int)

; regular component constants
(declare-const rc1w Int)
(declare-const rc1h Int)
(declare-const rc1x Int)
(declare-const rc1y Int)

(declare-const rc2w Int)
(declare-const rc2h Int)
(declare-const rc2x Int)
(declare-const rc2y Int)

(declare-const rc3w Int)
(declare-const rc3h Int)
(declare-const rc3x Int)
(declare-const rc3y Int)

(declare-const rc4w Int)
(declare-const rc4h Int)
(declare-const rc4x Int)
(declare-const rc4y Int)

(declare-const rc5w Int)
(declare-const rc5h Int)
(declare-const rc5x Int)
(declare-const rc5y Int)

(declare-const rc6w Int)
(declare-const rc6h Int)
(declare-const rc6x Int)
(declare-const rc6y Int)

(declare-const rc7w Int)
(declare-const rc7h Int)
(declare-const rc7x Int)
(declare-const rc7y Int)

(declare-const rc8w Int)
(declare-const rc8h Int)
(declare-const rc8x Int)
(declare-const rc8y Int)

(declare-const rc9w Int)
(declare-const rc9h Int)
(declare-const rc9x Int)
(declare-const rc9y Int)

(declare-const rc10w Int)
(declare-const rc10h Int)
(declare-const rc10x Int)
(declare-const rc10y Int)

(assert (and
(= cw 30)
(= ch 30)
(= dist 16)

; power component sizes
(or (and (= pc1w 4) (= pc1h 3)) (and (= pc1w 3) (= pc1h 4)))
(or (and (= pc2w 4) (= pc2h 3)) (and (= pc2w 3) (= pc2h 4)))

; regular component sizes
(or (and (= rc1w 4) (= rc1h 5)) (and (= rc1w 5) (= rc1h 4)))
(or (and (= rc2w 4) (= rc2h 6)) (and (= rc2w 6) (= rc2h 4)))
(or (and (= rc3w 5) (= rc3h 20)) (and (= rc3w 20) (= rc3h 5)))
(or (and (= rc4w 6) (= rc4h 9)) (and (= rc4w 9) (= rc4h 6)))
(or (and (= rc5w 6) (= rc5h 10)) (and (= rc5w 10) (= rc5h 6)))
(or (and (= rc6w 6) (= rc6h 11)) (and (= rc6w 11) (= rc6h 6)))
(or (and (= rc7w 7) (= rc7h 8)) (and (= rc7w 8) (= rc7h 7)))
(or (and (= rc8w 7) (= rc8h 12)) (and (= rc8w 12) (= rc8h 7)))
(and (= rc9w 10) (= rc9h 10))
(or (and (= rc10w 10) (= rc10h 20)) (and (= rc10w 20) (= rc10h 10)))

; placing x-coordinate constraints
(>= pc1x 0)
(<= pc1x (- 30 pc1w))
(>= pc2x 0)
(<= pc2x (- 30 pc2w))

(>= rc1x 0)
(<= rc1x (- 30 rc1w))
(>= rc2x 0)
(<= rc2x (- 30 rc2w))
(>= rc3x 0)
(<= rc3x (- 30 rc3w))
(>= rc4x 0)
(<= rc4x (- 30 rc4w))
(>= rc5x 0)
(<= rc5x (- 30 rc5w))
(>= rc6x 0)
(<= rc6x (- 30 rc6w))
(>= rc7x 0)
(<= rc7x (- 30 rc7w))
(>= rc8x 0)
(<= rc8x (- 30 rc8w))
(>= rc9x 0)
(<= rc9x (- 30 rc9w))
(>= rc10x 0)
(<= rc10x (- 30 rc10w))

; placing y-coordinate constraints 
(>= pc1y 0)
(<= pc1y (- 30 pc1h))
(>= pc2y 0)
(<= pc2y (- 30 pc2h))

(>= rc1y 0)
(<= rc1y (- 30 rc1h))
(>= rc2y 0)
(<= rc2y (- 30 rc2h))
(>= rc3y 0)
(<= rc3y (- 30 rc3h))
(>= rc4y 0)
(<= rc4y (- 30 rc4h))
(>= rc5y 0)
(<= rc5y (- 30 rc5h))
(>= rc6y 0)
(<= rc6y (- 30 rc6h))
(>= rc7y 0)
(<= rc7y (- 30 rc7h))
(>= rc8y 0)
(<= rc8y (- 30 rc8h))
(>= rc9y 0)
(<= rc9y (- 30 rc9h))
(>= rc10y 0)
(<= rc10y (- 30 rc10h))

; limits on heat production
(or (>= (- (+ pc1x (* 0.5 pc1w)) (+ pc2x (* 0.5 pc2w))) dist) (>= (- (+ pc2x (* 0.5 pc2w)) (+ pc1x (* 0.5 pc1w))) dist) (>= (- (+ pc1y (* 0.5 pc1h)) (+ pc2y (* 0.5 pc2h))) dist) (>= (- (+ pc2y (* 0.5 pc2h)) (+ pc1y (* 0.5 pc1h))) dist))

; no overlapping
(or (<= (+ pc1x pc1w) pc2x) (<= (+ pc2x pc2w) pc1x) (<= (+ pc1y pc1h) pc2y) (<= (+ pc2y pc2h) pc1y))
(or (<= (+ pc1x pc1w) rc1x) (<= (+ rc1x rc1w) pc1x) (<= (+ pc1y pc1h) rc1y) (<= (+ rc1y rc1h) pc1y))
(or (<= (+ pc1x pc1w) rc2x) (<= (+ rc2x rc2w) pc1x) (<= (+ pc1y pc1h) rc2y) (<= (+ rc2y rc2h) pc1y))
(or (<= (+ pc1x pc1w) rc3x) (<= (+ rc3x rc3w) pc1x) (<= (+ pc1y pc1h) rc3y) (<= (+ rc3y rc3h) pc1y))
(or (<= (+ pc1x pc1w) rc4x) (<= (+ rc4x rc4w) pc1x) (<= (+ pc1y pc1h) rc4y) (<= (+ rc4y rc4h) pc1y))
(or (<= (+ pc1x pc1w) rc5x) (<= (+ rc5x rc5w) pc1x) (<= (+ pc1y pc1h) rc5y) (<= (+ rc5y rc5h) pc1y))
(or (<= (+ pc1x pc1w) rc6x) (<= (+ rc6x rc6w) pc1x) (<= (+ pc1y pc1h) rc6y) (<= (+ rc6y rc6h) pc1y))
(or (<= (+ pc1x pc1w) rc7x) (<= (+ rc7x rc7w) pc1x) (<= (+ pc1y pc1h) rc7y) (<= (+ rc7y rc7h) pc1y))
(or (<= (+ pc1x pc1w) rc8x) (<= (+ rc8x rc8w) pc1x) (<= (+ pc1y pc1h) rc8y) (<= (+ rc8y rc8h) pc1y))
(or (<= (+ pc1x pc1w) rc9x) (<= (+ rc9x rc9w) pc1x) (<= (+ pc1y pc1h) rc9y) (<= (+ rc9y rc9h) pc1y))
(or (<= (+ pc1x pc1w) rc10x) (<= (+ rc10x rc10w) pc1x) (<= (+ pc1y pc1h) rc10y) (<= (+ rc10y rc10h) pc1y))

(or (<= (+ pc2x pc2w) rc1x) (<= (+ rc1x rc1w) pc2x) (<= (+ pc2y pc2h) rc1y) (<= (+ rc1y rc1h) pc2y))
(or (<= (+ pc2x pc2w) rc2x) (<= (+ rc2x rc2w) pc2x) (<= (+ pc2y pc2h) rc2y) (<= (+ rc2y rc2h) pc2y))
(or (<= (+ pc2x pc2w) rc3x) (<= (+ rc3x rc3w) pc2x) (<= (+ pc2y pc2h) rc3y) (<= (+ rc3y rc3h) pc2y))
(or (<= (+ pc2x pc2w) rc4x) (<= (+ rc4x rc4w) pc2x) (<= (+ pc2y pc2h) rc4y) (<= (+ rc4y rc4h) pc2y))
(or (<= (+ pc2x pc2w) rc5x) (<= (+ rc5x rc5w) pc2x) (<= (+ pc2y pc2h) rc5y) (<= (+ rc5y rc5h) pc2y))
(or (<= (+ pc2x pc2w) rc6x) (<= (+ rc6x rc6w) pc2x) (<= (+ pc2y pc2h) rc6y) (<= (+ rc6y rc6h) pc2y))
(or (<= (+ pc2x pc2w) rc7x) (<= (+ rc7x rc7w) pc2x) (<= (+ pc2y pc2h) rc7y) (<= (+ rc7y rc7h) pc2y))
(or (<= (+ pc2x pc2w) rc8x) (<= (+ rc8x rc8w) pc2x) (<= (+ pc2y pc2h) rc8y) (<= (+ rc8y rc8h) pc2y))
(or (<= (+ pc2x pc2w) rc9x) (<= (+ rc9x rc9w) pc2x) (<= (+ pc2y pc2h) rc9y) (<= (+ rc9y rc9h) pc2y))
(or (<= (+ pc2x pc2w) rc10x) (<= (+ rc10x rc10w) pc2x) (<= (+ pc2y pc2h) rc10y) (<= (+ rc10y rc10h) pc2y))

(or (<= (+ rc1x rc1w) rc2x) (<= (+ rc2x rc2w) rc1x) (<= (+ rc1y rc1h) rc2y) (<= (+ rc2y rc2h) rc1y))
(or (<= (+ rc1x rc1w) rc3x) (<= (+ rc3x rc3w) rc1x) (<= (+ rc1y rc1h) rc3y) (<= (+ rc3y rc3h) rc1y))
(or (<= (+ rc1x rc1w) rc4x) (<= (+ rc4x rc4w) rc1x) (<= (+ rc1y rc1h) rc4y) (<= (+ rc4y rc4h) rc1y))
(or (<= (+ rc1x rc1w) rc5x) (<= (+ rc5x rc5w) rc1x) (<= (+ rc1y rc1h) rc5y) (<= (+ rc5y rc5h) rc1y))
(or (<= (+ rc1x rc1w) rc6x) (<= (+ rc6x rc6w) rc1x) (<= (+ rc1y rc1h) rc6y) (<= (+ rc6y rc6h) rc1y))
(or (<= (+ rc1x rc1w) rc7x) (<= (+ rc7x rc7w) rc1x) (<= (+ rc1y rc1h) rc7y) (<= (+ rc7y rc7h) rc1y))
(or (<= (+ rc1x rc1w) rc8x) (<= (+ rc8x rc8w) rc1x) (<= (+ rc1y rc1h) rc8y) (<= (+ rc8y rc8h) rc1y))
(or (<= (+ rc1x rc1w) rc9x) (<= (+ rc9x rc9w) rc1x) (<= (+ rc1y rc1h) rc9y) (<= (+ rc9y rc9h) rc1y))
(or (<= (+ rc1x rc1w) rc10x) (<= (+ rc10x rc10w) rc1x) (<= (+ rc1y rc1h) rc10y) (<= (+ rc10y rc10h) rc1y))

(or (<= (+ rc2x rc2w) rc3x) (<= (+ rc3x rc3w) rc2x) (<= (+ rc2y rc2h) rc3y) (<= (+ rc3y rc3h) rc2y))
(or (<= (+ rc2x rc2w) rc4x) (<= (+ rc4x rc4w) rc2x) (<= (+ rc2y rc2h) rc4y) (<= (+ rc4y rc4h) rc2y))
(or (<= (+ rc2x rc2w) rc5x) (<= (+ rc5x rc5w) rc2x) (<= (+ rc2y rc2h) rc5y) (<= (+ rc5y rc5h) rc2y))
(or (<= (+ rc2x rc2w) rc6x) (<= (+ rc6x rc6w) rc2x) (<= (+ rc2y rc2h) rc6y) (<= (+ rc6y rc6h) rc2y))
(or (<= (+ rc2x rc2w) rc7x) (<= (+ rc7x rc7w) rc2x) (<= (+ rc2y rc2h) rc7y) (<= (+ rc7y rc7h) rc2y))
(or (<= (+ rc2x rc2w) rc8x) (<= (+ rc8x rc8w) rc2x) (<= (+ rc2y rc2h) rc8y) (<= (+ rc8y rc8h) rc2y))
(or (<= (+ rc2x rc2w) rc9x) (<= (+ rc9x rc9w) rc2x) (<= (+ rc2y rc2h) rc9y) (<= (+ rc9y rc9h) rc2y))
(or (<= (+ rc2x rc2w) rc10x) (<= (+ rc10x rc10w) rc2x) (<= (+ rc2y rc2h) rc10y) (<= (+ rc10y rc10h) rc2y))

(or (<= (+ rc3x rc3w) rc4x) (<= (+ rc4x rc4w) rc3x) (<= (+ rc3y rc3h) rc4y) (<= (+ rc4y rc4h) rc3y))
(or (<= (+ rc3x rc3w) rc5x) (<= (+ rc5x rc5w) rc3x) (<= (+ rc3y rc3h) rc5y) (<= (+ rc5y rc5h) rc3y))
(or (<= (+ rc3x rc3w) rc6x) (<= (+ rc6x rc6w) rc3x) (<= (+ rc3y rc3h) rc6y) (<= (+ rc6y rc6h) rc3y))
(or (<= (+ rc3x rc3w) rc7x) (<= (+ rc7x rc7w) rc3x) (<= (+ rc3y rc3h) rc7y) (<= (+ rc7y rc7h) rc3y))
(or (<= (+ rc3x rc3w) rc8x) (<= (+ rc8x rc8w) rc3x) (<= (+ rc3y rc3h) rc8y) (<= (+ rc8y rc8h) rc3y))
(or (<= (+ rc3x rc3w) rc9x) (<= (+ rc9x rc9w) rc3x) (<= (+ rc3y rc3h) rc9y) (<= (+ rc9y rc9h) rc3y))
(or (<= (+ rc3x rc3w) rc10x) (<= (+ rc10x rc10w) rc3x) (<= (+ rc3y rc3h) rc10y) (<= (+ rc10y rc10h) rc3y))

(or (<= (+ rc4x rc4w) rc5x) (<= (+ rc5x rc5w) rc4x) (<= (+ rc4y rc4h) rc5y) (<= (+ rc5y rc5h) rc4y))
(or (<= (+ rc4x rc4w) rc6x) (<= (+ rc6x rc6w) rc4x) (<= (+ rc4y rc4h) rc6y) (<= (+ rc6y rc6h) rc4y))
(or (<= (+ rc4x rc4w) rc7x) (<= (+ rc7x rc7w) rc4x) (<= (+ rc4y rc4h) rc7y) (<= (+ rc7y rc7h) rc4y))
(or (<= (+ rc4x rc4w) rc8x) (<= (+ rc8x rc8w) rc4x) (<= (+ rc4y rc4h) rc8y) (<= (+ rc8y rc8h) rc4y))
(or (<= (+ rc4x rc4w) rc9x) (<= (+ rc9x rc9w) rc4x) (<= (+ rc4y rc4h) rc9y) (<= (+ rc9y rc9h) rc4y))
(or (<= (+ rc4x rc4w) rc10x) (<= (+ rc10x rc10w) rc4x) (<= (+ rc4y rc4h) rc10y) (<= (+ rc10y rc10h) rc4y))

(or (<= (+ rc5x rc5w) rc6x) (<= (+ rc6x rc6w) rc5x) (<= (+ rc5y rc5h) rc6y) (<= (+ rc6y rc6h) rc5y))
(or (<= (+ rc5x rc5w) rc7x) (<= (+ rc7x rc7w) rc5x) (<= (+ rc5y rc5h) rc7y) (<= (+ rc7y rc7h) rc5y))
(or (<= (+ rc5x rc5w) rc8x) (<= (+ rc8x rc8w) rc5x) (<= (+ rc5y rc5h) rc8y) (<= (+ rc8y rc8h) rc5y))
(or (<= (+ rc5x rc5w) rc9x) (<= (+ rc9x rc9w) rc5x) (<= (+ rc5y rc5h) rc9y) (<= (+ rc9y rc9h) rc5y))
(or (<= (+ rc5x rc5w) rc10x) (<= (+ rc10x rc10w) rc5x) (<= (+ rc5y rc5h) rc10y) (<= (+ rc10y rc10h) rc5y))

(or (<= (+ rc6x rc6w) rc7x) (<= (+ rc7x rc7w) rc6x) (<= (+ rc6y rc6h) rc7y) (<= (+ rc7y rc7h) rc6y))
(or (<= (+ rc6x rc6w) rc8x) (<= (+ rc8x rc8w) rc6x) (<= (+ rc6y rc6h) rc8y) (<= (+ rc8y rc8h) rc6y))
(or (<= (+ rc6x rc6w) rc9x) (<= (+ rc9x rc9w) rc6x) (<= (+ rc6y rc6h) rc9y) (<= (+ rc9y rc9h) rc6y))
(or (<= (+ rc6x rc6w) rc10x) (<= (+ rc10x rc10w) rc6x) (<= (+ rc6y rc6h) rc10y) (<= (+ rc10y rc10h) rc6y))

(or (<= (+ rc7x rc7w) rc8x) (<= (+ rc8x rc8w) rc7x) (<= (+ rc7y rc7h) rc8y) (<= (+ rc8y rc8h) rc7y))
(or (<= (+ rc7x rc7w) rc9x) (<= (+ rc9x rc9w) rc7x) (<= (+ rc7y rc7h) rc9y) (<= (+ rc9y rc9h) rc7y))
(or (<= (+ rc7x rc7w) rc10x) (<= (+ rc10x rc10w) rc7x) (<= (+ rc7y rc7h) rc10y) (<= (+ rc10y rc10h) rc7y))

(or (<= (+ rc8x rc8w) rc9x) (<= (+ rc9x rc9w) rc8x) (<= (+ rc8y rc8h) rc9y) (<= (+ rc9y rc9h) rc8y))
(or (<= (+ rc8x rc8w) rc10x) (<= (+ rc10x rc10w) rc8x) (<= (+ rc8y rc8h) rc10y) (<= (+ rc10y rc10h) rc8y))

(or (<= (+ rc9x rc9w) rc10x) (<= (+ rc10x rc10w) rc9x) (<= (+ rc9y rc9h) rc10y) (<= (+ rc10y rc10h) rc9y))

; touching power components
(or (and (= pc1x (+ rc1x rc1w)) (or (and (>= pc1y rc1y) (> (+ rc1y rc1h) pc1y)) (and (>= rc1y pc1y) (> (+ pc1y pc1h) rc1y)))) (and (= rc1x (+ pc1x pc1w)) (or (and (>= pc1y rc1y) (> (+ rc1y rc1h) pc1y)) (and (>= rc1y pc1y) (> (+ pc1y pc1h) rc1y)))) (and (= pc1y (+ rc1y rc1h)) (or (and (>= pc1x rc1x) (> (+ rc1x rc1w) pc1x)) (and (>= rc1x pc1x) (> (+ pc1x pc1w) rc1x)))) (and (= rc1y (+ pc1y pc1h)) (or (and (>= pc1x rc1x) (> (+ rc1x rc1w) pc1x)) (and (>= rc1x pc1x) (> (+ pc1x pc1w) rc1x)))) (and (= pc2x (+ rc1x rc1w)) (or (and (>= pc2y rc1y) (> (+ rc1y rc1h) pc2y)) (and (>= rc1y pc2y) (> (+ pc2y pc2h) rc1y)))) (and (= rc1x (+ pc2x pc2w)) (or (and (>= pc2y rc1y) (> (+ rc1y rc1h) pc2y)) (and (>= rc1y pc2y) (> (+ pc2y pc2h) rc1y)))) (and (= pc2y (+ rc1y rc1h)) (or (and (>= pc2x rc1x) (> (+ rc1x rc1w) pc2x)) (and (>= rc1x pc2x) (> (+ pc2x pc2w) rc1x)))) (and (= rc1y (+ pc2y pc2h)) (or (and (>= pc2x rc1x) (> (+ rc1x rc1w) pc2x)) (and (>= rc1x pc2x) (> (+ pc2x pc2w) rc1x)))))

(or (and (= pc1x (+ rc2x rc2w)) (or (and (>= pc1y rc2y) (> (+ rc2y rc2h) pc1y)) (and (>= rc2y pc1y) (> (+ pc1y pc1h) rc2y)))) (and (= rc2x (+ pc1x pc1w)) (or (and (>= pc1y rc2y) (> (+ rc2y rc2h) pc1y)) (and (>= rc2y pc1y) (> (+ pc1y pc1h) rc2y)))) (and (= pc1y (+ rc2y rc2h)) (or (and (>= pc1x rc2x) (> (+ rc2x rc2w) pc1x)) (and (>= rc2x pc1x) (> (+ pc1x pc1w) rc2x)))) (and (= rc2y (+ pc1y pc1h)) (or (and (>= pc1x rc2x) (> (+ rc2x rc2w) pc1x)) (and (>= rc2x pc1x) (> (+ pc1x pc1w) rc2x)))) (and (= pc2x (+ rc2x rc2w)) (or (and (>= pc2y rc2y) (> (+ rc2y rc2h) pc2y)) (and (>= rc2y pc2y) (> (+ pc2y pc2h) rc2y)))) (and (= rc2x (+ pc2x pc2w)) (or (and (>= pc2y rc2y) (> (+ rc2y rc2h) pc2y)) (and (>= rc2y pc2y) (> (+ pc2y pc2h) rc2y)))) (and (= pc2y (+ rc2y rc2h)) (or (and (>= pc2x rc2x) (> (+ rc2x rc2w) pc2x)) (and (>= rc2x pc2x) (> (+ pc2x pc2w) rc2x)))) (and (= rc2y (+ pc2y pc2h)) (or (and (>= pc2x rc2x) (> (+ rc2x rc2w) pc2x)) (and (>= rc2x pc2x) (> (+ pc2x pc2w) rc2x)))))

(or (and (= pc1x (+ rc3x rc3w)) (or (and (>= pc1y rc3y) (> (+ rc3y rc3h) pc1y)) (and (>= rc3y pc1y) (> (+ pc1y pc1h) rc3y)))) (and (= rc3x (+ pc1x pc1w)) (or (and (>= pc1y rc3y) (> (+ rc3y rc3h) pc1y)) (and (>= rc3y pc1y) (> (+ pc1y pc1h) rc3y)))) (and (= pc1y (+ rc3y rc3h)) (or (and (>= pc1x rc3x) (> (+ rc3x rc3w) pc1x)) (and (>= rc3x pc1x) (> (+ pc1x pc1w) rc3x)))) (and (= rc3y (+ pc1y pc1h)) (or (and (>= pc1x rc3x) (> (+ rc3x rc3w) pc1x)) (and (>= rc3x pc1x) (> (+ pc1x pc1w) rc3x)))) (and (= pc2x (+ rc3x rc3w)) (or (and (>= pc2y rc3y) (> (+ rc3y rc3h) pc2y)) (and (>= rc3y pc2y) (> (+ pc2y pc2h) rc3y)))) (and (= rc3x (+ pc2x pc2w)) (or (and (>= pc2y rc3y) (> (+ rc3y rc3h) pc2y)) (and (>= rc3y pc2y) (> (+ pc2y pc2h) rc3y)))) (and (= pc2y (+ rc3y rc3h)) (or (and (>= pc2x rc3x) (> (+ rc3x rc3w) pc2x)) (and (>= rc3x pc2x) (> (+ pc2x pc2w) rc3x)))) (and (= rc3y (+ pc2y pc2h)) (or (and (>= pc2x rc3x) (> (+ rc3x rc3w) pc2x)) (and (>= rc3x pc2x) (> (+ pc2x pc2w) rc3x)))))

(or (and (= pc1x (+ rc4x rc4w)) (or (and (>= pc1y rc4y) (> (+ rc4y rc4h) pc1y)) (and (>= rc4y pc1y) (> (+ pc1y pc1h) rc4y)))) (and (= rc4x (+ pc1x pc1w)) (or (and (>= pc1y rc4y) (> (+ rc4y rc4h) pc1y)) (and (>= rc4y pc1y) (> (+ pc1y pc1h) rc4y)))) (and (= pc1y (+ rc4y rc4h)) (or (and (>= pc1x rc4x) (> (+ rc4x rc4w) pc1x)) (and (>= rc4x pc1x) (> (+ pc1x pc1w) rc4x)))) (and (= rc4y (+ pc1y pc1h)) (or (and (>= pc1x rc4x) (> (+ rc4x rc4w) pc1x)) (and (>= rc4x pc1x) (> (+ pc1x pc1w) rc4x)))) (and (= pc2x (+ rc4x rc4w)) (or (and (>= pc2y rc4y) (> (+ rc4y rc4h) pc2y)) (and (>= rc4y pc2y) (> (+ pc2y pc2h) rc4y)))) (and (= rc4x (+ pc2x pc2w)) (or (and (>= pc2y rc4y) (> (+ rc4y rc4h) pc2y)) (and (>= rc4y pc2y) (> (+ pc2y pc2h) rc4y)))) (and (= pc2y (+ rc4y rc4h)) (or (and (>= pc2x rc4x) (> (+ rc4x rc4w) pc2x)) (and (>= rc4x pc2x) (> (+ pc2x pc2w) rc4x)))) (and (= rc4y (+ pc2y pc2h)) (or (and (>= pc2x rc4x) (> (+ rc4x rc4w) pc2x)) (and (>= rc4x pc2x) (> (+ pc2x pc2w) rc4x)))))

(or (and (= pc1x (+ rc5x rc5w)) (or (and (>= pc1y rc5y) (> (+ rc5y rc5h) pc1y)) (and (>= rc5y pc1y) (> (+ pc1y pc1h) rc5y)))) (and (= rc5x (+ pc1x pc1w)) (or (and (>= pc1y rc5y) (> (+ rc5y rc5h) pc1y)) (and (>= rc5y pc1y) (> (+ pc1y pc1h) rc5y)))) (and (= pc1y (+ rc5y rc5h)) (or (and (>= pc1x rc5x) (> (+ rc5x rc5w) pc1x)) (and (>= rc5x pc1x) (> (+ pc1x pc1w) rc5x)))) (and (= rc5y (+ pc1y pc1h)) (or (and (>= pc1x rc5x) (> (+ rc5x rc5w) pc1x)) (and (>= rc5x pc1x) (> (+ pc1x pc1w) rc5x)))) (and (= pc2x (+ rc5x rc5w)) (or (and (>= pc2y rc5y) (> (+ rc5y rc5h) pc2y)) (and (>= rc5y pc2y) (> (+ pc2y pc2h) rc5y)))) (and (= rc5x (+ pc2x pc2w)) (or (and (>= pc2y rc5y) (> (+ rc5y rc5h) pc2y)) (and (>= rc5y pc2y) (> (+ pc2y pc2h) rc5y)))) (and (= pc2y (+ rc5y rc5h)) (or (and (>= pc2x rc5x) (> (+ rc5x rc5w) pc2x)) (and (>= rc5x pc2x) (> (+ pc2x pc2w) rc5x)))) (and (= rc5y (+ pc2y pc2h)) (or (and (>= pc2x rc5x) (> (+ rc5x rc5w) pc2x)) (and (>= rc5x pc2x) (> (+ pc2x pc2w) rc5x)))))

(or (and (= pc1x (+ rc6x rc6w)) (or (and (>= pc1y rc6y) (> (+ rc6y rc6h) pc1y)) (and (>= rc6y pc1y) (> (+ pc1y pc1h) rc6y)))) (and (= rc6x (+ pc1x pc1w)) (or (and (>= pc1y rc6y) (> (+ rc6y rc6h) pc1y)) (and (>= rc6y pc1y) (> (+ pc1y pc1h) rc6y)))) (and (= pc1y (+ rc6y rc6h)) (or (and (>= pc1x rc6x) (> (+ rc6x rc6w) pc1x)) (and (>= rc6x pc1x) (> (+ pc1x pc1w) rc6x)))) (and (= rc6y (+ pc1y pc1h)) (or (and (>= pc1x rc6x) (> (+ rc6x rc6w) pc1x)) (and (>= rc6x pc1x) (> (+ pc1x pc1w) rc6x)))) (and (= pc2x (+ rc6x rc6w)) (or (and (>= pc2y rc6y) (> (+ rc6y rc6h) pc2y)) (and (>= rc6y pc2y) (> (+ pc2y pc2h) rc6y)))) (and (= rc6x (+ pc2x pc2w)) (or (and (>= pc2y rc6y) (> (+ rc6y rc6h) pc2y)) (and (>= rc6y pc2y) (> (+ pc2y pc2h) rc6y)))) (and (= pc2y (+ rc6y rc6h)) (or (and (>= pc2x rc6x) (> (+ rc6x rc6w) pc2x)) (and (>= rc6x pc2x) (> (+ pc2x pc2w) rc6x)))) (and (= rc6y (+ pc2y pc2h)) (or (and (>= pc2x rc6x) (> (+ rc6x rc6w) pc2x)) (and (>= rc6x pc2x) (> (+ pc2x pc2w) rc6x)))))

(or (and (= pc1x (+ rc7x rc7w)) (or (and (>= pc1y rc7y) (> (+ rc7y rc7h) pc1y)) (and (>= rc7y pc1y) (> (+ pc1y pc1h) rc7y)))) (and (= rc7x (+ pc1x pc1w)) (or (and (>= pc1y rc7y) (> (+ rc7y rc7h) pc1y)) (and (>= rc7y pc1y) (> (+ pc1y pc1h) rc7y)))) (and (= pc1y (+ rc7y rc7h)) (or (and (>= pc1x rc7x) (> (+ rc7x rc7w) pc1x)) (and (>= rc7x pc1x) (> (+ pc1x pc1w) rc7x)))) (and (= rc7y (+ pc1y pc1h)) (or (and (>= pc1x rc7x) (> (+ rc7x rc7w) pc1x)) (and (>= rc7x pc1x) (> (+ pc1x pc1w) rc7x)))) (and (= pc2x (+ rc7x rc7w)) (or (and (>= pc2y rc7y) (> (+ rc7y rc7h) pc2y)) (and (>= rc7y pc2y) (> (+ pc2y pc2h) rc7y)))) (and (= rc7x (+ pc2x pc2w)) (or (and (>= pc2y rc7y) (> (+ rc7y rc7h) pc2y)) (and (>= rc7y pc2y) (> (+ pc2y pc2h) rc7y)))) (and (= pc2y (+ rc7y rc7h)) (or (and (>= pc2x rc7x) (> (+ rc7x rc7w) pc2x)) (and (>= rc7x pc2x) (> (+ pc2x pc2w) rc7x)))) (and (= rc7y (+ pc2y pc2h)) (or (and (>= pc2x rc7x) (> (+ rc7x rc7w) pc2x)) (and (>= rc7x pc2x) (> (+ pc2x pc2w) rc7x)))))

(or (and (= pc1x (+ rc8x rc8w)) (or (and (>= pc1y rc8y) (> (+ rc8y rc8h) pc1y)) (and (>= rc8y pc1y) (> (+ pc1y pc1h) rc8y)))) (and (= rc8x (+ pc1x pc1w)) (or (and (>= pc1y rc8y) (> (+ rc8y rc8h) pc1y)) (and (>= rc8y pc1y) (> (+ pc1y pc1h) rc8y)))) (and (= pc1y (+ rc8y rc8h)) (or (and (>= pc1x rc8x) (> (+ rc8x rc8w) pc1x)) (and (>= rc8x pc1x) (> (+ pc1x pc1w) rc8x)))) (and (= rc8y (+ pc1y pc1h)) (or (and (>= pc1x rc8x) (> (+ rc8x rc8w) pc1x)) (and (>= rc8x pc1x) (> (+ pc1x pc1w) rc8x)))) (and (= pc2x (+ rc8x rc8w)) (or (and (>= pc2y rc8y) (> (+ rc8y rc8h) pc2y)) (and (>= rc8y pc2y) (> (+ pc2y pc2h) rc8y)))) (and (= rc8x (+ pc2x pc2w)) (or (and (>= pc2y rc8y) (> (+ rc8y rc8h) pc2y)) (and (>= rc8y pc2y) (> (+ pc2y pc2h) rc8y)))) (and (= pc2y (+ rc8y rc8h)) (or (and (>= pc2x rc8x) (> (+ rc8x rc8w) pc2x)) (and (>= rc8x pc2x) (> (+ pc2x pc2w) rc8x)))) (and (= rc8y (+ pc2y pc2h)) (or (and (>= pc2x rc8x) (> (+ rc8x rc8w) pc2x)) (and (>= rc8x pc2x) (> (+ pc2x pc2w) rc8x)))))

(or (and (= pc1x (+ rc9x rc9w)) (or (and (>= pc1y rc9y) (> (+ rc9y rc9h) pc1y)) (and (>= rc9y pc1y) (> (+ pc1y pc1h) rc9y)))) (and (= rc9x (+ pc1x pc1w)) (or (and (>= pc1y rc9y) (> (+ rc9y rc9h) pc1y)) (and (>= rc9y pc1y) (> (+ pc1y pc1h) rc9y)))) (and (= pc1y (+ rc9y rc9h)) (or (and (>= pc1x rc9x) (> (+ rc9x rc9w) pc1x)) (and (>= rc9x pc1x) (> (+ pc1x pc1w) rc9x)))) (and (= rc9y (+ pc1y pc1h)) (or (and (>= pc1x rc9x) (> (+ rc9x rc9w) pc1x)) (and (>= rc9x pc1x) (> (+ pc1x pc1w) rc9x)))) (and (= pc2x (+ rc9x rc9w)) (or (and (>= pc2y rc9y) (> (+ rc9y rc9h) pc2y)) (and (>= rc9y pc2y) (> (+ pc2y pc2h) rc9y)))) (and (= rc9x (+ pc2x pc2w)) (or (and (>= pc2y rc9y) (> (+ rc9y rc9h) pc2y)) (and (>= rc9y pc2y) (> (+ pc2y pc2h) rc9y)))) (and (= pc2y (+ rc9y rc9h)) (or (and (>= pc2x rc9x) (> (+ rc9x rc9w) pc2x)) (and (>= rc9x pc2x) (> (+ pc2x pc2w) rc9x)))) (and (= rc9y (+ pc2y pc2h)) (or (and (>= pc2x rc9x) (> (+ rc9x rc9w) pc2x)) (and (>= rc9x pc2x) (> (+ pc2x pc2w) rc9x)))))

(or (and (= pc1x (+ rc10x rc10w)) (or (and (>= pc1y rc10y) (> (+ rc10y rc10h) pc1y)) (and (>= rc10y pc1y) (> (+ pc1y pc1h) rc10y)))) (and (= rc10x (+ pc1x pc1w)) (or (and (>= pc1y rc10y) (> (+ rc10y rc10h) pc1y)) (and (>= rc10y pc1y) (> (+ pc1y pc1h) rc10y)))) (and (= pc1y (+ rc10y rc10h)) (or (and (>= pc1x rc10x) (> (+ rc10x rc10w) pc1x)) (and (>= rc10x pc1x) (> (+ pc1x pc1w) rc10x)))) (and (= rc10y (+ pc1y pc1h)) (or (and (>= pc1x rc10x) (> (+ rc10x rc10w) pc1x)) (and (>= rc10x pc1x) (> (+ pc1x pc1w) rc10x)))) (and (= pc2x (+ rc10x rc10w)) (or (and (>= pc2y rc10y) (> (+ rc10y rc10h) pc2y)) (and (>= rc10y pc2y) (> (+ pc2y pc2h) rc10y)))) (and (= rc10x (+ pc2x pc2w)) (or (and (>= pc2y rc10y) (> (+ rc10y rc10h) pc2y)) (and (>= rc10y pc2y) (> (+ pc2y pc2h) rc10y)))) (and (= pc2y (+ rc10y rc10h)) (or (and (>= pc2x rc10x) (> (+ rc10x rc10w) pc2x)) (and (>= rc10x pc2x) (> (+ pc2x pc2w) rc10x)))) (and (= rc10y (+ pc2y pc2h)) (or (and (>= pc2x rc10x) (> (+ rc10x rc10w) pc2x)) (and (>= rc10x pc2x) (> (+ pc2x pc2w) rc10x)))))
))
(check-sat)
(get-model)

