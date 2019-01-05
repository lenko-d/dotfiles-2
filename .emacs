

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;;; Init package manager. ;;;
(load-file "~/.emacs.files/init-packages.el")

;;; Load user config ;;;
(load-file "~/.emacs.files/general-config.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(neo-show-hidden-files nil)
 '(neo-smart-open t)
 '(recentf-max-saved-items 2000)
 '(neo-theme (quote nerd))
 '(neo-vc-integration (quote (face char)))
 '(neo-window-position (quote left))
 '(package-selected-packages
   (quote
    (markdown-mode powerline solarized-theme monokai-theme tern-auto-complete tern web-mode go-guru go-errcheck git-gutter+ git switch-buffer-functions multiple-cursors terraform-mode shell-switcher salt-mode magit helm-tramp helm-swoop helm-ls-git helm-hunks helm-etags-plus groovy-mode go-snippets go-rename go-playground go-eldoc go-dlv go-autocomplete flycheck exec-path-from-shell dockerfile-mode docker csharp-mode company-go ace-jump-mode ace-isearch))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background "#101010"))))
 '(flycheck-error ((t (:background "#FF6E64" :foreground "#990A1B" :underline t :weight bold))))
 '(flycheck-info ((t (:background "#69B7F0" :foreground "#00629D" :underline t :weight bold))))
 '(flycheck-warning ((t (:background "#DEB542" :foreground "#7B6000" :underline t :weight bold)))))
