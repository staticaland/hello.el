;;; hello.el --- A package that prints "Hello, World!" to the message buffer.

;;; Commentary:

;; This package provides a simple function for testing purposes.

;;; Code:

(defun hello-world ()
  "Print 'Hello, World!' to the message buffer."
  (interactive)
  (message "Hello, World!"))

(provide 'hello)

;;; hello.el ends here
