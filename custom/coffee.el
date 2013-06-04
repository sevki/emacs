(load "~/.emacs.d/elpa/coffee-mode-20130421.1156/coffee-mode.el")
(require 'coffee-mode)

(defun coffee-custom ()
  "coffee-mode-hook"

  ;; Emacs key binding
  (define-key coffee-mode-map [(meta r)] 'coffee-compile-buffer))

(add-hook 'coffee-mode-hook '(lambda () (coffee-custom)))

(add-to-list 'auto-mode-alist '("\\.coffee$" . coffee-mode))
(add-to-list 'auto-mode-alist '("Cakefile" . coffee-mode))
