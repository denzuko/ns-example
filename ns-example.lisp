;;;; ns-example.lisp
(ns :ns-example)

(defun runner ()
        "does the work"
        (print "hello world")
        t)

(defun main ()
   " main block"
  (uiop:quit (unless (runner) 1)))

(main)
