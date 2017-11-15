
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

;; copy region or whole line(global-set-key "\M-w"
(global-set-key "\M-w"
(lambda ()
  (interactive)
  (if mark-active
      (kill-ring-save (region-beginning)
      (region-end))
    (progn
     (kill-ring-save (line-beginning-position)
     (line-end-position))
     (message "copied line")))))


;; kill region or whole line
(global-set-key "\C-w"
(lambda ()
  (interactive)
  (if mark-active
      (kill-region (region-beginning)
   (region-end))
    (progn
     (kill-region (line-beginning-position)
  (line-end-position))
     (message "killed line")))))

(provide 'init-keybind)


