(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'init-packages)
(package-initialize)

(require 'init-default)
(require 'init-keybindings)
(require 'init-ui)
(require 'init-obipython)
(require 'init-ess)
(require 'init-bongo)
(require 'init-elpy)
(require 'init-matlab)

