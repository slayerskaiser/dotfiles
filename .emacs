(server-start)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-newline-function (quote reindent-then-newline-and-indent))
 '(TeX-source-correlate-mode t)
 '(TeX-source-correlate-start-server t)
 '(custom-safe-themes
   (quote
    ("4e753673a37c71b07e3026be75dc6af3efbac5ce335f3707b7d6a110ecb636a3" "dd4db38519d2ad7eb9e2f30bc03fba61a7af49a185edfd44e020aa5345e3dca7" "12ced60b9eec2ec25d781a556c1ecf2c582700439f56ca18c281b3fb7670e5e6" "0e219d63550634bc5b0c214aced55eb9528640377daf486e13fb18a32bf39856" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "68d36308fc6e7395f7e6355f92c1dd9029c7a672cbecf8048e2933a053cf27e6" "3ac266781ee0ac3aa74a6913a1506924cad669f111564507249f0ffa7c5e4b53" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" default)))
 '(global-visual-line-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(matlab-shell-command-switches (quote ("-nodesktop -nosplash")))
 '(package-selected-packages
   (quote
    (zenburn-theme yasnippet solarized-theme leuven-theme goto-last-change find-file-in-project evil-leader evil-escape auctex async ace-jump-mode)))
 '(sentence-end-double-space nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-hook 'LaTeX-mode-hook (lambda ()
  (push
    '("latexmk" "latexmk -pdf -pvc %s" TeX-run-TeX nil t
      :help "Run latexmk on file")
    TeX-command-list)))
(add-hook 'TeX-mode-hook '(lambda () (setq TeX-command-default "latexmk")))
(require 'package)
(push '("marmalade" . "http://marmalade-repo.org/packages/")
      package-archives )
(push '("melpa" . "http://melpa.milkbox.net/packages/")
      package-archives)
(package-initialize)
(load-theme 'zenburn)
(require 'evil)
(global-evil-leader-mode 1)
(evil-leader/set-leader ",")
(evil-leader/set-key "w" 'save-buffer)
(evil-mode 1)
(setq-default evil-escape-key-sequence "jk")
(setq-default evil-escape-delay 0.2)
(evil-escape-mode 1)
;(add-to-list 'load-path "~/.emacs.d/predictive/")
;(add-to-list 'load-path "~/.emacs.d/predictive/latex/")
;(add-to-list 'load-path "~/.emacs.d/predictive/texinfo/")
;(add-to-list 'load-path "~/.emacs.d/predictive/html/")
;(require 'predictive)
;(add-to-list 'load-path "~/.emacs.d/matlab-emacs")
;(load-library "matlab-load")
;(matlab-cedet-setup)
(require 'yasnippet)
(yas-global-mode 1)
(require 'ace-jump-mode)
(setq ace-jump-word-mode-use-query-char nil)
(define-key evil-motion-state-map (kbd "SPC") #'evil-ace-jump-char-mode)
(define-key evil-motion-state-map (kbd "C-SPC") #'evil-ace-jump-word-mode)
(define-key evil-motion-state-map (kbd "C-c SPC") #'evil-ace-jump-line-mode)
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)
