(require 'semantic)

(add-hook 'before-save-hook 'whitespace-cleanup)

;;(global-semantic-decoration-mode t)
(global-semantic-highlight-func-mode t)
;;(global-semantic-idle-completions-mode t )
(global-semantic-idle-summary-mode t)
(global-semantic-stickyfunc-mode t)
(semantic-mode t)

;; customisation of cc-mode
(defun sevki/c-mode-common-hook ()
  (lambda() (linum-relative-toggle))
  (show-paren-mode t)

  (setq c-default-style "linux")
  (setq c-basic-offset 4)
  (c-set-offset 'substatement-open '0)

  (c-toggle-auto-newline t)
  ;; local keys
  (define-key c-mode-base-map (kbd "RET") 'newline-and-indent)

  (setq indent-tabs-mode nil);; don't mix tab and space indents

  ;; align a continued string under the one it continues
  (c-set-offset 'statement-cont 'c-lineup-string-cont)

  ;; align closing brace/paren with opening brace/paren
  (c-set-offset 'arglist-close 'c-lineup-close-paren)
  (c-set-offset 'brace-list-close 'c-lineup-close-paren)

  ;; align current argument line with opening argument line
  (c-set-offset 'arglist-cont-nonempty 'c-lineup-arglist)

  (local-set-key (kbd "C-c f")   'ff-find-other-file) ; toggle header/source file
  (local-set-key (kbd "C-c C-c") 'comment-or-uncomment-region)
  ;; minor modes
  (hs-minor-mode 1)

  )
(add-hook 'c-mode-common-hook 'sevki/c-mode-common-hook)
;;;;
(c-mode)
(load "~/.emacs.d/custom/ac-hook.el")
(load "~/.emacs.d/elpa/json-1.2/json.el")
(load "~/.emacs.d/vendor/clang-format/clang-format.el")
