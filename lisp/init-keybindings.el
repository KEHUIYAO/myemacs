(global-set-key (kbd "<f2>") 'make-frame-on-display)
(global-set-key "\C-s" 'swiper)



(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
(global-set-key (kbd "<f3>") 'open-init-file)


(global-set-key "\C-x\ \C-r" 'recentf-open-files)


(defun org-custom-bindings ()
  (define-key org-mode-map (kbd "<f5>") 'org-ctrl-c-ctrl-c)
 )
(eval-after-load "org" '(org-custom-bindings))

(provide 'init-keybindings)

