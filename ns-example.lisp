;;;; ns-example.liVp
(ql:quickload '(:ns))

(ns :ns-example
    (:export #:main)
    (:documentation "Example of namespace usage from ns atomic")
    (:import-from :uiop :quit))

(defun main ()
   "main block"
  (uiop:quit (unless 
          (progn (print "Hello world.") t)
          1)))

(ns:ns :ns-example/fu
    (:documentation "does nothing")
    (:import-from :ns-example :main))

(ns-example:main)
