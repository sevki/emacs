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
 '(ac-clang-cflags (quote ("-I/Volumes/Virgil/elnix/src/include")))
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosaves/\\1" t))))
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backups/"))))
 '(custom-enabled-themes (quote (killface)))
 '(custom-safe-themes (quote ("5cf67c43610f8109678d135fe310479595b0cad948c04dac9e5f324d748b36fa" "892b36fc6d9dabd2bdacaa781d65dd38df3c40fe5ae4f2c6a287f0ec2611ccd9" "32b290490006a8266a5aac9db40646b3af42bd225badbbc16ad85ab9b272baee" "ba67b21652b7ae3ea74bfa1ee2c37d657bdf38a454db79418f637a2dfc85e3df" "0e60bc966c65bd9638aa0700dd7d7f3de8f6be79105ccae59b15116eda40c527" "47968bd90adfa3c1c3876229f676eb61d501a9ec3bdd721cce8f522168fdc0d2" "b9fa73e43bf6efb17d39d4a3e43643e58dfdeaf507bc661af58c94ef6421b327" "1a2dfdc10a857bef2a121e6f87e9c4b1e851e481c983c467b8b1a46797bed816" default)))
 '(linum-format "%3i ")
 '(semantic-c-dependency-system-include-path (quote ("/usr/include" "/Volumes/Virgil/elnix/src/include")))
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
