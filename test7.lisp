; defining a macro

; function
(defmacro setTo10(num) ; takes number
(setq num 10)(print num)) ; sets to 10 and prints num

(setq x 25)
(print x) ; prints 25
(setTo10 x) ; prints 10