; types of vars

(defvar x 10)
(defvar y 34.567)
(defvar ch nil)
(defvar n 123.78)
(defvar bg 11.0e+4)
(defvar r 124/2)

(print (type-of x)) ; prints INTEGER
(print (type-of y)) ; prints SINGLE-FLOAT
(print (type-of ch)) ; prints NULL
(print (type-of n)) ; prints SINGLE-FLOAT
(print (type-of bg)) ; prints SINGLE-FLOAT
(print (type-of r)) ; prints INTEGER