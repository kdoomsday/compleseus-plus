(spacemacs/declare-prefix-for-mode 'scala-mode "o" "consult")
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "os" 'consult-lsp-symbols)
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "of" 'consult-lsp-file-symbols)
(spacemacs/set-leader-keys-for-major-mode 'scala-mode "od" 'consult-lsp-diagnostics)
