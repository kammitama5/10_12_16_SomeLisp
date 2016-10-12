; arithmetic expressions

(write(+ 8 9)) ; addition => prints 17
(write(- 8 9)) ; subtraction => prints -1
(write (* 8 9)) ; multiplication => prints 72
(write (/ 8 9)) ; division => prints 8/9
(write (mod 8 9)) ; mod operation => prints 8
(write (rem 8 9)) ; rem operation => prints 8
(write (max 10 1)) ; max => prints 10
(write (min 10 1)) ; min => prints 1

(write (and 10 1)) ; and operator => prints 1
(write (or 10 1))  ; or operator => prints 10
(write (not 4)) ; not operator => returns NIL

; Bitwise Operators

(write(logand 1 2)) ; logand returns 0
(write (logior 1 2)) ; logior returns 2
(write(logxor 1 2)) ; logxor returns 3 
(write (lognor 1 2)) ; lognor returns -4
(write (logeqv 1 2)) ; logeqv returns -4