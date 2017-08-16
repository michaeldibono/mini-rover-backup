
(cl:in-package :asdf)

(defsystem "miniRover-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "imInfo" :depends-on ("_package_imInfo"))
    (:file "_package_imInfo" :depends-on ("_package"))
  ))