;;; parinfer-rust-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "parinfer-rust-changes" "parinfer-rust-changes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-changes.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "parinfer-rust-changes" '("parinfer-rust--")))

;;;***

;;;### (autoloads nil "parinfer-rust-helper" "parinfer-rust-helper.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-helper.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "parinfer-rust-helper" '("parinfer-rust--")))

;;;***

;;;### (autoloads nil "parinfer-rust-mode" "parinfer-rust-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-mode.el

(autoload 'parinfer-rust-switch-mode "parinfer-rust-mode" "\
Switch to a different Parinfer mode.

Either: indent, smart, or paren.

\(fn)" t nil)

(autoload 'parinfer-rust-toggle-paren-mode "parinfer-rust-mode" "\
Switch to paren mode if current mode is either smart or indent.
Switch back to previous mode if current mode is paren mode. Uses
`parinfer-rust-preferred-mode' as a fallback if previous mode is
not available.

\(fn)" t nil)

(defvar parinfer-rust-mode-map (let ((m (make-sparse-keymap))) (define-key m (kbd "C-c C-p t") #'parinfer-rust-toggle-paren-mode) (define-key m (kbd "C-c C-p s") #'parinfer-rust-switch-mode) (define-key m (kbd "C-c C-p d") #'parinfer-rust-toggle-disable) m) "\
Keymap for `parinfer-rust-mode'.")

(autoload 'parinfer-rust-mode "parinfer-rust-mode" "\
A simpler way to write lisps

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "parinfer-rust-mode" '("parinfer-rust-")))

;;;***

;;;### (autoloads nil nil ("parinfer-rust-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; parinfer-rust-mode-autoloads.el ends here
