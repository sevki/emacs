;;Packages
(load "~/.emacs.d/custom/packages.el")
;;Custom Stuff
(load "~/.emacs.d/custom/custom.el")
;;Protobuf Hook
(load "~/.emacs.d/custom/protobuf-hook.el")
;;EL-GET
(load "~/.emacs.d/custom/el-get-custom.el")
;;Golden-Ratio
(load "~/.emacs.d/custom/golden-ratio.el")
;;Powerline
(load "~/.emacs.d/custom/powerline.el")
;;Theme
(load "~/.emacs.d/custom/theme.el")
;;
(load "~/.emacs.d/custom/auctex.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/\\1" t))))
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups/"))))
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes (quote ("1df4f61bb50f58d78e88ea75fb8ce27bac04aef1032d4ea6dafe4667ef39eb41" default)))
 '(ede-project-directories (quote ("/Volumes/Virgil/Voodoo/src"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
