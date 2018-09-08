 (setq matlab-shell-command "/Applications/MATLAB_R2017b.app/bin/matlab")
(setq matlab-shell-command-switches (list "-nodesktop"))
(transient-mark-mode 1)




(defun matlab-custom-bindings ()
  (define-key matlab-mode-map (kbd "<C-return>") 'matlab-shell-run-region-or-line)
  )









(eval-after-load "matlab" '(matlab-custom-bindings)
		 )




(provide 'init-matlab)

