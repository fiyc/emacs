
(defun open-config-file()
  (interactive)
  (find-file  "~/catalog.org"))


(defun open-package-config()
  (interactive)
  (find-file  "~/.emacs.d/lisp/init-package.el"))



(defun make-tab()
  (interactive)
  (insert-char 9 1))

(global-set-key (kbd "<f2>") 'open-config-file)

(global-set-key (kbd "<f5>") 'eval-buffer)

;(global-set-key (kbd "<f3>") 'shrink-window-horizontally)

(global-set-key (kbd "<f4>") 'enlarge-window-horizontally)				
;(global-set-key (kbd "<f3>") 'open-package-config)

(global-set-key [C-tab] 'make-tab)

(global-set-key (kbd "<f3>") 'set-mark-command)

(provide 'init-keybind)
