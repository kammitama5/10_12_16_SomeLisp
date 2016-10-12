; local variables

(prog ((x '(a b c))(y '(1 2 3))(z '(p q 10)))
(format t "x = ~a y = ~a z = ~a" x y z)) 
; prints x = (A B C) y = (1 2 3) z = (P Q 10)

(prog ((a '(1 2 w))(p '(1 "hello")))
(format t "a = ~a p = ~p" a p))
; prints a = (1 2 W) p = s

