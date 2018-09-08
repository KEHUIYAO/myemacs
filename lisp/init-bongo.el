(defun Playlist-custom-bindings ()
  (define-key bongo-playlist-mode-map (kbd "<f5>") 'bongo-switch-buffers)
  )
(eval-after-load "bongo" '(Playlist-custom-bindings))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bongo-enabled-backends (quote (afplay)))
 '(org-edit-src-content-indentation 0)
 '(org-src-preserve-indentation t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(provide 'init-bongo)
