(defpackage simple-webserver/tests/main
  (:use :cl
        :simple-webserver
        :rove))
(in-package :simple-webserver/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :simple-webserver)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
