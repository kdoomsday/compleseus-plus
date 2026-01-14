(spacemacs/declare-prefix-for-mode 'scala-mode "o" "consult")
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "os" 'consult-lsp-symbols)
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "of" 'consult-lsp-file-symbols)
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "od" 'consult-lsp-diagnostics)

(add-hook 'embark-collect-mode-hook (lambda() (define-key embark-collect-mode-map (kbd "m") 'compleseus-plus-embark-select)))
(add-hook 'vertico-mode-hook (define-key minibuffer-mode-map (kbd "C-<return>") 'compleseus-plus-embark-vertico-select))
