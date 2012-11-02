;;; header-to-setter.el --- converts header field to setter for editing rake database upload scripts.
;;  Author: Trevor Strieber
;;  Date: 11/01/2012

(provide 'header-to-setter)

(fset 'header-to-setter
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("xmo