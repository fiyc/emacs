(provide 'init-default)
(setq visible-bell t);关闭错误铃声
;;(setq inhibit-splash-screen 1)
(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)
(global-linum-mode 1);显示行号
(setq linum-format "%5d  ");行号格式
(setq user-full-name "yif");设置用户名
(setq usail-address "cyf30856@ly.com");设置邮箱
(auto-image-file-mode)
;;(setq cursor-type 'bar);修改光标样式
(set-default-font "Consolas-14");设置字体大小
(fset 'yes-or-no-p 'y-or-n-p);将yes or no 改为 y or n
(setq default-tab-width 4);tab缩进为4
(setq tab-width 4)
(scroll-bar-mode 0);关闭滚动条
(setq defautl-buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(setq org-export-backends (quote (ascii html icalendar latex md)))
;;(load-theme 'monokai t);设置主体
(tool-bar-mode 0);关闭工具栏
(menu-bar-mode 0);关闭菜单栏
(setq frame-title-format "fiyc@%b");修改title
(global-hl-line-mode t);高亮当前行
(setq initial-frame-alist (quote ((fullscreen . maximized))));默认全屏
(setq make-backup-files nil)
(show-paren-mode t)
(global-company-mode t)
(setq show-paren-style 'parentheses)
(require 'recentf)
(recentf-mode t)
(setq recentf-max-menu-items 25)
;;(elpy-enable)
;;(setq elpy-rpc-backend "jedi")

;;打开hidenshow
(setq hs-allow-nesting t)

(add-hook 'c-mode-common-hook
          (lambda ()
            (hs-minor-mode 1)
            ))

(add-hook 'emacs-lisp-mode-hook
          (lambda()
            (hs-minor-mode 1)))

(add-hook 'tcl-mode-hook (lambda ()
                           (hs-minor-mode 1)
                           ))

(add-hook 'js-mode-hook (lambda ()
															(hs-minor-mode 1)
															))

(add-hook 'python-mode-hook (lambda()
															(hs-minor-mode 1)))
