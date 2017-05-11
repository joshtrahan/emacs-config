(provide 'multi-cursor-prefs)

;; Multiple cursors package and keybind configuration
(require 'multiple-cursors)
(global-set-key (kbd "C-c C-n") 'mc/edit-lines)
(global-set-key (kbd "C-c C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-m") 'mc/mark-all-like-this)

