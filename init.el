;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/prefs")
(require 'ui-prefs)
(require 'edit-prefs)

(require 'package-prefs)
(require 'helm-prefs)
(require 'projectile-prefs)
(require 'helmproj-prefs)
(require 'magit-prefs)
(require 'company-prefs)
;; (require 'multi-cursor-prefs)

(require 'js-prefs)
(require 'org-prefs)
(require 'python-prefs)

;; Automatically added by theme customization menu
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2e3436" "#a40000" "#4e9a06" "#c4a000" "#204a87" "#5c3566" "#729fcf" "#eeeeec"])
 '(custom-enabled-themes (quote (tsdh-dark)))
 '(package-selected-packages
   (quote
    (company-math helm-projectile org-projectile projectile company-emacs-eclim company-shell company helm-pydoc magit helm htmlize monokai-theme lua-mode multiple-cursors)))
 '(tab-stop-list
   (quote
    (4 8 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100 104 108 112 116 120))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
