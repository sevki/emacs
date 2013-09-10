(load "~/.emacs.d/elpa/popup-20120724.1053/popup.el")
(add-to-list 'load-path "~/.emacs.d/elpa/auto-complete-20121017.1603")
; Load the default configuration
(require 'auto-complete-config)
; Make sure we can find the dictionaries
(add-to-list 'ac-dictionary-directories "~/emacs/auto-complete/dict")
; Use dictionaries by default

(require 'cc-mode)

(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-20120923.1126")
;; Load the library
(require 'yasnippet)
(yas--initialize)
;; Load the snippet files themselves
(yas/load-directory "~/.emacs.d/elpa/yasnippet-20120923.1126/snippets/text-mode")
(yas/load-directory "~/.emacs.d/elpa/yasnippet-20120923.1126/snippets/c-mode")
(yas/load-directory "~/.emacs.d/elpa/yasnippet-20120923.1126/snippets/c++-mode")
(yas/load-directory "~/.emacs.d/elpa/yasnippet-20120923.1126/snippets/cc-mode")
;; Let's have snippets in the auto-complete dropdown



;;;;;;
(require 'auto-complete)
(require 'auto-complete-extension nil t) ;optional
(require 'auto-complete-yasnippet nil t) ;optional
(require 'auto-complete-semantic nil t)  ;optional
;;(require 'auto-complete-gtags nil t)     ;optional

;;; Code:

;; Generic setup.
(global-auto-complete-mode t)           ;enable global-mode
(setq ac-auto-start t)                  ;automatically start
(setq ac-dwim t)                        ;Do what i mean
(setq ac-override-local-map nil)        ;don't override local map

;; The mode that automatically startup.
(setq ac-modes
      '(emacs-lisp-mode lisp-interaction-mode lisp-mode
			c-mode cc-mode c++-mode java-mode
			perl-mode cperl-mode python-mode ruby-mode
			ecmascript-mode javascript-mode php-mode css-mode
			makefile-mode sh-mode fortran-mode f90-mode ada-mode
			xml-mode sgml-mode
			haskell-mode literate-haskell-mode
			emms-tag-editor-mode
			asm-mode go-mode
			org-mode))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; C-common-mode ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Enables omnicompletion with `c-mode-common'.
(add-hook 'c-mode-common-hook
	  '(lambda ()
	     (add-to-list 'ac-omni-completion-sources
			  (cons "\\." '(ac-source-semantic)))
	     (add-to-list 'ac-omni-completion-sources
			  (cons "->" '(ac-source-semantic)))
	     ))

;;(add-hook 'c++-mode-hook '(lambda ()
   ;;                        (add-to-list 'ac-sources 'ac-c++-sources)))




(setq-default ac-sources (add-to-list 'ac-sources 'ac-source-dictionary ac-source-yasnippet))
(load "~/.emacs.d/custom/clang-completion-mode.el")
(load "~/.emacs.d/custom/auto-complete-clang-async.el")
(require 'auto-complete-clang-async)

(defun ac-cc-mode-setup ()
  (setq ac-clang-complete-executable "~/.emacs.d/vendor/emacs-clang-complete-async/clang-complete")

  (setq ac-sources '(ac-source-clang-async))
  (ac-clang-launch-completion-process)
)

(defun my-ac-config ()
  (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'auto-complete-mode-hook 'ac-common-setup)
  (global-auto-complete-mode t))

(my-ac-config)
