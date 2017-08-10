(provide 'ui-prefs)

(tool-bar-mode 0)
(scroll-bar-mode 0)
;; (menu-bar-mode 0) ;; Comment out for Ubuntu, where the menu bar takes no room
(column-number-mode 1)
(transient-mark-mode 1)
(electric-pair-mode 1)
(recentf-mode -1)
(setq inhibit-splash-screen 1)
(setq mouse-wheel-progressive-speed nil)
(setq ring-bell-function 'ignore)
(global-set-key (kbd "C-x o") 'other-window)

;; Default window size
(when window-system (set-frame-width (selected-frame) 85))
(when window-system (set-frame-height (selected-frame) 55))

;; Backup management, taken from EmacsWiki with version control line gone
(setq
 backup-by-copying t ; don't clobber symlinks
 backup-directory-alist
 '(("." . "~/.emacs_saves")) ; don't litter my filesystem
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2)
