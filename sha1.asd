(defpackage :cl-batteries/sha1-asd
  (:use :cl :asdf))

(in-package :cl-batteries/sha1-asd)

(defsystem :cl-batteries/sha1
  :name "cl-batteries/sha1"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "SHA1 Digest and HMAC for Common Lisp."
  :serial t
  :components ((:file "sha1"))
  :depends-on ("cl-batteries/base64")))
