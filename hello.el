;;; hello.el --- A package that prints "Hello, World!" to the message buffer -*- lexical-binding: t; -*-

;; URL: https://github.com/staticaland/hello.el
;; Version: 0.2.0

;;; Commentary:

;; This package provides a simple function for testing purposes.

;;; Code:

(defun hello-world ()
  "Print 'Hello, World!' to the message buffer."
  (interactive)
  (message "Hello, World!"))

(defun goodbye-world ()
  "Print 'Goodbye, World!' to the message buffer."
  (interactive)
  (message "Goodbye, World!"))

(defun some-world ()
  "Print 'Some, World!' to the message buffer."
  (interactive)
  (message "Some, World!"))

(provide 'hello)

;;; hello.el ends here
