(defun font-big ()
 (interactive)
 (set-face-attribute 'default nil :height 
  (+ (face-attribute 'default :height) 10)))

(defun font-small ()
 (interactive)
 (set-face-attribute 'default nil :height 
  (- (face-attribute 'default :height) 10)))

(global-set-key (kbd "<C-wheel-down>") 'font-small)
(global-set-key (kbd "<C-wheel-up>") 'font-big)

(global-linum-mode t)


(setq ring-bell-function 'ignore)


(global-auto-revert-mode t)

(global-linum-mode t)


(abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
                                              ;; signature
                                              ("8zl" "zilongshanren")
                                              ;; Microsoft
                                              ("8ms" "Macrosoft")
                                              ))

(setq make-backup-files nil)

(setq auto-save-default nil)

(yas-global-mode)

(recentf-mode 1)			
(setq recentf-max-menu-items 25)


(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(delete-selection-mode t)

(setq org-confirm-babel-evaluate nil)



(provide 'init-default)
