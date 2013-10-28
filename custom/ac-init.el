(require 'popup)
(require 'auto-complete)

; Load the default configuration
(require 'auto-complete-config)

;; Generic setup.
(global-auto-complete-mode t)           ;enable global-mode
(setq ac-auto-start t)                  ;automatically start
(setq ac-dwim t)                        ;Do what i mean
(setq ac-override-local-map nil)        ;don't override local map

;; The mode that automatically startup.
(setq ac-modes
      '(emacs-lisp-mode lisp-interaction-mode lisp-mode
			c-mode cc-mode c++-mode
			perl-mode cperl-mode python-mode ruby-mode
			ecmascript-mode javascript-mode php-mode css-mode
			makefile-mode sh-mode fortran-mode f90-mode ada-mode
			xml-mode asm-mode go-mode))
