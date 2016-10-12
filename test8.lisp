;define macro
(defmacro One(num) ; name of function => One
(setq num 5)(print num) ; => sets number to five
(write-line "Hi")) ; => prints Hi

(setq w 100) 
(print w) ; => prints w = 100
(One w) ; runs One func, which sets w to 5 and prints Hi