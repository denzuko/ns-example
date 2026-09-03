;;;; ns-example.asd

(asdf:defsystem #:ns-example
  :description "example project using ns macro"
  :author "Dwight Spencer <denzuko@panix.com>"
  :license  "BSD-2-CLAUSE"
  :version "0.1.0"
  :serial t
  :depends-on (#:ns)
  :components ((:file "ns-example")))
