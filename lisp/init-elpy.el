(elpy-enable)
(elpy-use-ipython)

(defun elpy-custom-bindings ()
  (define-key elpy-mode-map (kbd "<C-return>") 'elpy-shell-send-statement)
 )
(eval-after-load "elpy" '(elpy-custom-bindings))
(provide 'init-elpy)
