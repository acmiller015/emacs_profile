(require 'package)
(add-to-list 'package-archives '("marmalade" . "https://marmalde-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(package-initialize)

;; Environment
;;; Global
(load-theme 'wombat)

(global-hl-line-mode t)     ; Doesn't seem to work. May be the same color as background.

(setq-default indent-tabs-mode nil)             ; Remove default tab behavior
(setq-default tab-width 4)                      ; Set tab width to 4 spaces
(setq indent-line-function 'insert-tab)



;;; Mode Line
(column-number-mode)    ; Adds the column number in the mode line.
(size-indication-mode)  ; Displays the memory size of the current buffer.

;;; Evil Mode
(require 'evil)
(evil-mode 1)

;;; C-Like Programming


;;; Auctex
(require 'tex-site)
(setq TeX-PDF-mode t)





(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (evil auctex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
