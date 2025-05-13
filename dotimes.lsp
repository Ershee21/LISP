;; Expanded dotimes loop with more actions in the body.
(dotimes (i 7)
  (print (format nil "--- Starting iteration: ~a ---" i))

  ;; Check if the current iteration number is even or odd.
  (if (evenp i)
      (print "The current number is even.")
      (print "The current number is odd."))

  ;; Calculate the square of the current number.
  (let ((square (* i i)))
    (print (format nil "The square of ~a is: ~a" i square)))

  ;; Introduce a conditional action based on the iteration number.
  (when (> i 3)
    (print "We are past the halfway point!"))

  (print "--- Ending this iteration. ---")
  (terpri) ; Print a newline for better readability
  )

(print "Loop finished!")
