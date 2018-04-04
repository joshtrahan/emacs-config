(provide 'epg-prefs)

(require 'epa-file)

;; use gpg2 instead of gpg
(custom-set-variables '(epg-gpg-program "/usr/local/bin/gpg2"))

(custom-set-variables '(epa-pinentry-mode 'loopback))

;; Don't use gpg-agent (doesn't work as of gpg 2.1)
(setenv "GPG_AGENT_INFO" nil)

(epa-file-enable)

