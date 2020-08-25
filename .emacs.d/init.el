(require 'package)
(setq package-list '(haskell-mode helm doom-themes company))
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(if (not (package-installed-p 'use-package))
  (progn
    (package-refresh-contents)
    (package-install 'use-package)))

; fetch the list of packages available 
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
(setq inferior-lisp-program "/usr/bin/sbcl")

(setq backup-directory-alist `(("." . "~/.saves")))

(require 'use-package)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes '(doom-dracula))
 '(custom-safe-themes
   '("912cac216b96560654f4f15a3a4d8ba47d9c604cbc3b04801e465fb67a0234f0" "76bfa9318742342233d8b0b42e824130b3a50dcc732866ff8e47366aed69de11" default))
 '(display-time-mode t)
 '(global-display-line-numbers-mode t)
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(toml-mode flycheck-rust yasnippet dap-mode company-lsp nerdtab evil-nerd-commenter slime parinfer-rust-mode haskell-emacs rust-mode latex-unicode-math-mode auto-complete-clang vimrc-mode spaceline smartparens auto-complete company helm haskell-mode doom-themes use-package))
 '(save-place-mode t)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "FiraCode Nerd Font" :foundry "CTDB" :slant normal :weight normal :height 98 :width normal)))))

(load-theme 'doom-challenger-deep t)
(require 'helm-config)

(use-package lsp-ui)

(global-set-key (kbd "M-x") #'helm-M-x)
(global-set-key (kbd "C-x r b") #'helm-filtered-bookmarks)
(global-set-key (kbd "C-x C-f") #'helm-find-files)

(helm-mode 1)

(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))

(add-hook 'emacs-startup-hook
	  (lambda ()
	    (auto-complete-mode t)))

(require 'evil)
(evil-mode 1)

(require 'lsp)
(require 'lsp-haskell)
(add-hook 'haskell-mode-hook #'lsp)

(smartparens-global-mode 1)

(require 'spaceline-config)
(spaceline-spacemacs-theme)

(setq company-idle-delay nil)

(setq auto-save-default nil)

(load-file (let ((coding-system-for-read 'utf-8))
                (shell-command-to-string "agda-mode locate")))

(define-key lsp-mode-map [remap xref-find-apropos] #'helm-lsp-workspace-symbol)
(setenv "PATH" (concat (getenv "PATH") ":/home/foxxer/.cargo/bin/"))
(setq lsp-rust-server 'rls)

(use-package flycheck
  :hook (prog-mode . flycheck-mode))

(use-package company
  :hook (prog-mode . company-mode)
  :config (setq company-tooltip-align-annotations t)
          (setq company-minimum-prefix-length 1))

(use-package lsp-mode
  :commands lsp
  :config (require 'lsp-clients))

(use-package lsp-ui)

(use-package toml-mode)

(use-package rust-mode
  :hook (rust-mode . lsp))

;; Add keybindings for interacting with Cargo
(use-package cargo
  :hook (rust-mode . cargo-minor-mode))

(use-package flycheck-rust
  :config (add-hook 'flycheck-mode-hook #'flycheck-rust-setup))
