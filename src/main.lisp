(defpackage simple-webserver
  (:use :cl)
  (:local-nicknames (:h :hunchentoot)))
(in-package :simple-webserver)

(defvar *acceptor* (make-instance 'h:easy-acceptor
                                  :port 8000
                                  :document-root #P"../www/"))

(defun start-server ()
  "Starts the server on port 8000, serving contents in <project root>/www/"
  (h:start *acceptor*))

(defun stop-server ()
  "Stops the server on port 8000"
  (h:stop *acceptor*))
