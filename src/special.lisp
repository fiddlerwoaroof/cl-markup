(in-package :cl-markup)

(defvar *output-stream* nil
  "Stream to output the generated string. If this is nil, then just return as a string the result. T means *standard-output*.")

(defvar *auto-escape* t
  "Flag whether escape embeded strings automatically or not.")

(defvar *markup-language* :xhtml
  "Valid markup languages are :html, :xhtml and :xml")
