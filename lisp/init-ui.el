
(tool-bar-mode -1)

(scroll-bar-mode -1)

;;显示行号
(global-linum-mode 1)

;;(setq-default cursor-type 'bar')

;;行高亮
(global-hl-line-mode 1)

;;设置文字大小
(set-face-attribute 'default nil :height 140)

(setq inhibit-splash-screen 1)

(setq make-backup-files nil)


;;开启默认全屏
(setq initial-frame-alist (quote ((fullscreen . maximized))))

(provide 'init-ui)
