;Adanced Programming Lab 10
;Syed Ammar Abbas Naqvi
;Reg # 6046

;1. Add
(define (add m n s z)
(m s (n s z)))


;2. Subtract
(define (sub m n)
(m pred n))


;3. And
(define (and m n a b)
(n (m a b)b))


;4. Or
(define (or m n a b)
(n a (m a b)))


;5. Not
(define (not m a b)
(m b a))


;6. LEQ
(define (leq m n)
(isZero (sub m n)))


;7. GEQ
(define (geq m n)
(or (isZero (sub (m n))) not (leq (m n)))))
