(add-hook 'marginalia-mode-hook #'all-the-icons-completion-marginalia-setup)
(add-hook 'embark-collect-mode-hook (lambda() (define-key embark-collect-mode-map (kbd "m") 'compleseus-plus-embark-select)))
