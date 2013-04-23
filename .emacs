(add-to-list 'load-path "~/.emacs.d/")
(require 'ido)
(ido-mode t)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.emacs.d/magit/")
(require 'magit)
