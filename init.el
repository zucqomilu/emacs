;;; Pacage --- Summary
;;; Commentary:
;;; Code:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" default)))
 '(package-selected-packages
   (quote
    (gnu-elpa-keyring-update impatient-mode solidity-flycheck company-solidity solidity-mode rainbow-mode exec-path-from-shell feebleline nyan-mode smex crux auto-package-update company-mode company-tern xref-js2 rainbow-delimiters emojify paredit-everywhere use-package-chords ivy-hydra panda-theme skewer-mode skewer simple-httpd auto-yasnippet dired dired+ emmet-mode counsel-projectile consel-projectile projectile ggtags smartparens yasnippet-snippets expand-region beacon yasnippet flycheck which-key use-package try sublime-themes org-bullets evil-org elfeed-org counsel color-theme auto-complete ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
;;; init.el ends here
