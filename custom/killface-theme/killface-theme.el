(deftheme killface
  "Created 2013-09-10.")

(custom-theme-set-faces
 'killface
  '(default ((t (:foreground "#4f4f4f" :background "#eeecec"))))
  '(cursor ((t (:background "#ff4771"))))
  '(fringe ((t (:background "#969696"))))
  '(mode-line ((t (:foreground "#030303" :background "#c0ff00" :box nil))))
  '(mode-line-inactive ((t (:foreground "#f9f9f9" :background "#666666" :box nil))))

  '(region ((t (:background "#ffc7cc"))))
  '(font-lock-builtin-face ((t (:foreground "#ed2912"))))
  '(font-lock-comment-face ((t (:foreground "#7d827d"))))
  '(font-lock-function-name-face ((t (:foreground "#c12f10"))))
  '(font-lock-keyword-face ((t (:foreground "#ff2e67"))))
  '(font-lock-string-face ((t (:foreground "#d12398"))))
  '(font-lock-type-face ((t (:foreground"#8b090a"))))
  '(font-lock-constant-face ((t (:foreground "#af4b70"))))
  '(font-lock-variable-name-face ((t (:foreground "#ac161a"))))
  '(minibuffer-prompt ((t (:foreground "#e0385e" :bold t))))
  '(font-lock-warning-face ((t (:foreground "red" :bold t))))
;; rainbow delim
  '(rainbow-delimiters-depth-1-face ((t (:foreground "#FF0000"))))
  '(rainbow-delimiters-depth-2-face ((t (:foreground "#FF7F00"))))
  '(rainbow-delimiters-depth-3-face ((t (:foreground "#ed145b"))))
  '(rainbow-delimiters-depth-4-face ((t (:foreground "#a20739"))))
  '(rainbow-delimiters-depth-5-face ((t (:foreground "#751232"))))
  '(rainbow-delimiters-depth-6-face ((t (:foreground "#4B0082"))))
  '(rainbow-delimiters-depth-7-face ((t (:foreground "#8b7500"))))
  '(rainbow-delimiters-depth-8-face ((t (:foreground "#8F00FF"))))
  '(rainbow-delimiters-depth-9-face ((t (:foreground "#ff0065"))))
  '(rainbow-delimiters-unmatched-face ((t (:foreground "red"))))
 '(show-paren-match ((((class color) (background light)) (:background "#ffc7cc"))))
)

(provide-theme 'killface)
