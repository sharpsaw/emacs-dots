(load-theme 'wheatgrass)

(add-to-list 'load-path "~/.emacs.d/")
(require 'ido)
(ido-mode t)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.emacs.d/magit/")
(require 'magit)

(add-to-list 'load-path "~/.emacs.d/dash.el")
(require 'dash)

(ido-mode t)
(setq ido-enable-flex-matching t)

; From: https://github.com/technomancy/better-defaults/
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(require 'uniquify)
(setq uniquify-buffer-name-style 'forward)

(require 'saveplace)
(setq-default save-place t)

(global-set-key (kbd "M-/") 'hippie-expand)
(global-set-key (kbd "C-x C-b") 'ibuffer)

(global-set-key (kbd "C-s") 'isearch-forward-regexp)
(global-set-key (kbd "C-r") 'isearch-backward-regexp)
(global-set-key (kbd "C-M-s") 'isearch-forward)
(global-set-key (kbd "C-M-r") 'isearch-backward)

(show-paren-mode 1)
(setq-default indent-tabs-mode nil)
(setq
    ;x-select-enable-clipboard t
    ;-select-enable-primary t
    ;save-interprogram-paste-before-kill t
    apropos-do-all t
    mouse-yank-at-point t
    save-place-file (concat user-emacs-directory "places")
    backup-directory-alist `(("." . ,(concat user-emacs-directory
                                                "backups"))))
