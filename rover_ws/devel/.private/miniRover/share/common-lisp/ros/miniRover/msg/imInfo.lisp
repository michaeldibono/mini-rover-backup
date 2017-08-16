; Auto-generated. Do not edit!


(cl:in-package miniRover-msg)


;//! \htmlinclude imInfo.msg.html

(cl:defclass <imInfo> (roslisp-msg-protocol:ros-message)
  ((x_im_midpt
    :reader x_im_midpt
    :initarg :x_im_midpt
    :type cl:integer
    :initform 0)
   (x_midpt_frm_lines
    :reader x_midpt_frm_lines
    :initarg :x_midpt_frm_lines
    :type cl:integer
    :initform 0)
   (x_im_intercept_l
    :reader x_im_intercept_l
    :initarg :x_im_intercept_l
    :type cl:integer
    :initform 0)
   (x_im_intercept_r
    :reader x_im_intercept_r
    :initarg :x_im_intercept_r
    :type cl:integer
    :initform 0))
)

(cl:defclass imInfo (<imInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <imInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'imInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name miniRover-msg:<imInfo> is deprecated: use miniRover-msg:imInfo instead.")))

(cl:ensure-generic-function 'x_im_midpt-val :lambda-list '(m))
(cl:defmethod x_im_midpt-val ((m <imInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader miniRover-msg:x_im_midpt-val is deprecated.  Use miniRover-msg:x_im_midpt instead.")
  (x_im_midpt m))

(cl:ensure-generic-function 'x_midpt_frm_lines-val :lambda-list '(m))
(cl:defmethod x_midpt_frm_lines-val ((m <imInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader miniRover-msg:x_midpt_frm_lines-val is deprecated.  Use miniRover-msg:x_midpt_frm_lines instead.")
  (x_midpt_frm_lines m))

(cl:ensure-generic-function 'x_im_intercept_l-val :lambda-list '(m))
(cl:defmethod x_im_intercept_l-val ((m <imInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader miniRover-msg:x_im_intercept_l-val is deprecated.  Use miniRover-msg:x_im_intercept_l instead.")
  (x_im_intercept_l m))

(cl:ensure-generic-function 'x_im_intercept_r-val :lambda-list '(m))
(cl:defmethod x_im_intercept_r-val ((m <imInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader miniRover-msg:x_im_intercept_r-val is deprecated.  Use miniRover-msg:x_im_intercept_r instead.")
  (x_im_intercept_r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <imInfo>) ostream)
  "Serializes a message object of type '<imInfo>"
  (cl:let* ((signed (cl:slot-value msg 'x_im_midpt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x_midpt_frm_lines)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x_im_intercept_l)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'x_im_intercept_r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <imInfo>) istream)
  "Deserializes a message object of type '<imInfo>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_im_midpt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_midpt_frm_lines) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_im_intercept_l) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_im_intercept_r) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<imInfo>)))
  "Returns string type for a message object of type '<imInfo>"
  "miniRover/imInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'imInfo)))
  "Returns string type for a message object of type 'imInfo"
  "miniRover/imInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<imInfo>)))
  "Returns md5sum for a message object of type '<imInfo>"
  "79b15cecdb5c3ec4ca33b4244b61fb45")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'imInfo)))
  "Returns md5sum for a message object of type 'imInfo"
  "79b15cecdb5c3ec4ca33b4244b61fb45")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<imInfo>)))
  "Returns full string definition for message of type '<imInfo>"
  (cl:format cl:nil "# message describing the processed img info for path following purposes~%int32 x_im_midpt~%int32 x_midpt_frm_lines~%int32 x_im_intercept_l~%int32 x_im_intercept_r~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'imInfo)))
  "Returns full string definition for message of type 'imInfo"
  (cl:format cl:nil "# message describing the processed img info for path following purposes~%int32 x_im_midpt~%int32 x_midpt_frm_lines~%int32 x_im_intercept_l~%int32 x_im_intercept_r~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <imInfo>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <imInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'imInfo
    (cl:cons ':x_im_midpt (x_im_midpt msg))
    (cl:cons ':x_midpt_frm_lines (x_midpt_frm_lines msg))
    (cl:cons ':x_im_intercept_l (x_im_intercept_l msg))
    (cl:cons ':x_im_intercept_r (x_im_intercept_r msg))
))
