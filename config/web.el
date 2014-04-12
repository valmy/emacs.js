(add-lib-path "web-mode")
(require 'web-mode)

(add-to-list 'auto-mode-alist '("\\.jsp$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html$" . web-mode))

(setq-default indent-tabs-mode nil)

(setq web-mode-markup-indent-offset 2)

(setq web-mode-indent-style 2)

(setq web-mode-css-indent-offset 2)

(setq web-mode-code-indent-offset 2)

(set-face-attribute 'web-mode-html-tag-face nil :foreground "orange")

(set-face-attribute 'web-mode-html-attr-name-face nil :foreground "steel blue")
