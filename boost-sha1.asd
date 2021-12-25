(asdf:defsystem :boost-sha1
  :name "boost-sha1"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "SHA1 Digest and HMAC for Common Lisp."
  :serial t
  :components ((:file "sha1"))
  :depends-on ("boost-base64"))
