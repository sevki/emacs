;;Auto Save and Backup Files
(load "~/.emacs.d/custom/as-n-bu.el")
;;Auto Complete
(load "~/.emacs.d/custom/ac-init.el")
;;EL-GET
(load "~/.emacs.d/custom/el-get-custom.el")
;;Golden-Ratio
(load "~/.emacs.d/custom/golden-ratio.el")
;;Powerline
(load "~/.emacs.d/custom/powerline.el")
;;Theme
(load "~/.emacs.d/custom/theme.el")
;;Rainbow Delims
(load "~/.emacs.d/custom/rainbow.el")
;;Linum Relative
(load "~/.emacs.d/custom/linum.el")

;;Irony Mode
(add-to-list 'load-path (expand-file-name "~/.emacs.d/vendor/irony-mode/elisp/"))

(require 'ido)
(ido-mode t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(setq inhibit-splash-screen t
      initial-scratch-message nil)
;;(global-linum-mode t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;; '(ac-clang-cflags (quote ("-I~/Code/elnix/src/include")))
 ;; '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/\\1" t))))
 ;; '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups/"))))
 ;; '(linum-format "%3i ")
 ;; '(semantic-c-dependency-system-include-path (quote ("/usr/include" "/Volumes/Virgil/elnix/src/include")))
 '(show-paren-mode t)
 '(tool-bar-mode nil))

(delete-selection-mode 1)
