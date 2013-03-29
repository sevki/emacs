
;; el-get
(add-to-list 'load-path "~/.emacs.d/el-get/el-get/")
(require 'el-get)
(setq el-get-byte-compile nil)
(setq el-get-recipe-path  '("~/.emacs.d/el-get/el-get/recipes/"))
(setq el-get-sources '(android-mode css-mode
			     markdown-mode 
			     auto-complete-emacs-lisp auto-complete-etags
			     auto-complete-latex auto-complete-yasnippet))
(el-get 'sync)

;;(el-get-update-all)
