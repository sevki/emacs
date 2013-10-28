(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(defun sevki/javascript-hook ()
  (setq tab-width 4
	indent-tabs-mode nil)
  (setq ac-js2-evaluate-calls t)
  (setq ac-js2-external-libraries '("~/.emacs.d/ext-deps/jquery.js"))
  )
(add-hook 'javascript-mode-hook 'sevki/javascript-hook)
