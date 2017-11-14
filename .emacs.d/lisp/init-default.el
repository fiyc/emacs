(setq visible-bell t);关闭错误铃声
;(setq inhibit-splash-screen 1)
(global-linum-mode 1);显示行号
(setq linum-format "%d ");行号格式
(setq user-full-name "yif");设置用户名
(setq usail-address "cyf30856@ly.com");设置邮箱
(auto-image-file-mode)
(set-default-font "宋体-11");设置字体大小
(fset 'yes-or-no-p 'y-or-n-p);将yes or no 改为 y or n
(setq default-tab-width 4);tab缩进为4
(scroll-bar-mode 0);关闭滚动条
(provide 'init-default)
(setq defautl-buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)
(setq org-export-backends (quote (ascii html icalendar latex md)))
(load-theme 'monokai t);设置主体
(tool-bar-mode 0);关闭工具栏
(menu-bar-mode 0);关闭菜单栏
(setq frame-title-format "fiyc@%b");修改title
(global-hl-line-mode t);高亮当前行
(setq initial-frame-alist (quote ((fullscreen . maximized))));默认全屏
