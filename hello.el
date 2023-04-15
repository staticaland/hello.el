;;; hello.el --- A package that prints "Hello, World!" to the message buffer.

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

(provide 'hello)

;;; hello.el ends here
