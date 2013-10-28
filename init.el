(let ((default-directory "~/.emacs.d/.cask/24.3.1/elpa"))
  (normal-top-level-add-subdirs-to-load-path))

;;Packages
(load "~/.emacs.d/custom/packages.el")
;;Custom Stuff
(load "~/.emacs.d/custom/custom.el")
;; Hooks
(load "~/.emacs.d/custom/hooks.el")
