;;;; ns-example.lisp
(ns :ns-example)

(defun runner ()
        "does the work"
        (print "hello world")
        nil)

(defun main ()
   " main block"
  (uiop:quit (unless (runner) 1)))

(main)
