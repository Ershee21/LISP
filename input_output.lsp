(print "Enter your name: ")
(let ((name (read)))
  (print (format nil "Hello, ~a!" name)))

(print "Enter a number: ")
(let ((num (read)))
  (print (format nil "You entered: ~a, and its double is: ~a" num (* num 2))))
