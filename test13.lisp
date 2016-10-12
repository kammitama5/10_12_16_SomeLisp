; Area of Circle => PI rad rad

(defconstant PI 3.141592)
(defun area-circle(rad)
	(terpri)
	(format t "Radius: ~5f" rad)
	(format t "~%Area: ~10f" (* PI rad rad)))
(area-circle 10)

; Perimeter of Circle => 2 * PI * r

(defconstant PI 3.141592)
(defun perim(r)
	(terpri)
	(format t "Radius of Circle: ~5f" r)
	(format t "~%Perimeter of Circle: ~10f" (* 2 PI r)))
(perim 10)