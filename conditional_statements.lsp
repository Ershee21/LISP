;; Example Lisp program demonstrating conditional behavior
;; using WHEN and UNLESS

;; Function to check if a number is positive using WHEN
(defun check-positive (num)
  (when (> num 0)
    (print (format nil "~a is positive." num))))

;; Function to check if a number is non-positive using UNLESS
(defun check-non-positive (num)
  (unless (> num 0)
    (print (format nil "~a is not positive (i.e., zero or negative)." num))))

;; Test the functions
(check-positive 5)
(check-positive -3)
(check-positive 0)

(check-non-positive 5)
(check-non-positive -3)
(check-non-positive 0)
