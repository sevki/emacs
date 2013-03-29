(add-to-list 'load-path "~/.emacs.d/elpa/protobuf-mode-20091217.1955")
(require 'protobuf-mode)
(defconst my-protobuf-style
  '((c-basic-offset . 2)
    (indent-tabs-mode . nil)))

(add-hook 'protobuf-mode-hook
	  (lambda () (c-add-style "my-style" my-protobuf-style t)))
