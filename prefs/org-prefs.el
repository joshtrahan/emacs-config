(provide 'org-prefs)

;; Org-mode setup
(add-hook 'org-mode-hook (lambda () (visual-line-mode 1)))
(add-hook 'org-mode-hook (lambda () (org-display-inline-images)))

(setq org-src-fontify-natively t)

