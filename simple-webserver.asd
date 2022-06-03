(defsystem "simple-webserver"
  :version "0.1.0"
  :author "Sam Johnson"
  :license ""
  :depends-on ("hunchentoot"
               "caveman2"
               "spinneret"
               "djula")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "simple-webserver tutorial from cl-cookbook"
  :in-order-to ((test-op (test-op "simple-webserver/tests"))))

(defsystem "simple-webserver/tests"
  :author "Sam Johnson"
  :license ""
  :depends-on ("simple-webserver"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for simple-webserver"
  :perform (test-op (op c) (symbol-call :rove :run c)))
