(add-hook 'ruby-mode-hook
	  (lambda ()
	    (load "~/.emacs.d/custom/rsense.el")))
;; Rsense + Autocomplete
(add-hook 'ruby-mode-hook
	  (lambda ()
	    (add-to-list 'ac-sources 'ac-source-rsense-method)
	    (add-to-list 'ac-sources 'ac-source-rsense-constant)))

(add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
(autoload 'ruby-mode "ruby-mode" "Major mode for editing Ruby code" t)
