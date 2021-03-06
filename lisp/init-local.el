(add-to-list 'load-path "~/.emacs.d/emacs-for-python/")
(require 'epy-setup)
(require 'epy-python)
(require 'epy-completion)
(require 'sdcv)
(global-set-key (kbd "<f7>") 'flycheck-list-errors)
(global-set-key (kbd "<f8>") 'flycheck-previous-error)
(global-set-key (kbd "<f9>") 'flycheck-next-error)
(provide 'init-local)
