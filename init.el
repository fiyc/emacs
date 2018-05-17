(package-initialize)
(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'init-default)
(require 'init-keybind)
(require 'init-package)

;;(find-file "~/catalog.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
	 (quote
		("8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" default)))
 '(package-selected-packages
	 (quote
		(company swiper counsel smartparens js2-mode nodejs-repl exec-path-from-shell monokai-theme flycheck))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(autoload 'markdown-mode "markdown-mode.el" "Major mode for editing Markdown files" t)
(setq auto-mode-alist (cons '("\\.markdown" . markdown-mode) auto-mode-alist))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

;;(split-window-below)
;;(other-window 1)
(recentf-open-files)
