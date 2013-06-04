(require 'tex-site)

(require 'ispell)
(defvar ac-ispell-modes
  '(latex-mode))

(defun ac-ispell-candidate ()
(if (memq major-mode ac-ispell-modes)
(let ((word (ispell-get-word nil "\\*")))
     (setq word (car word))
     (lookup-words (concat word "*") ispell-complete-word-dict))))

(defvar ac-source-ispell
  '((candidates . ac-ispell-candidate)
    (requires . 3))
  "Source for ispell.")

(provide 'auto-complete-ispell)
