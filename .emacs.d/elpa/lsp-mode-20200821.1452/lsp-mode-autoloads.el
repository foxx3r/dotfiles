;;; lsp-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "lsp-ada" "lsp-ada.el" (0 0 0 0))
;;; Generated autoloads from lsp-ada.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ada" '("lsp-ada-")))

;;;***

;;;### (autoloads nil "lsp-angular" "lsp-angular.el" (0 0 0 0))
;;; Generated autoloads from lsp-angular.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-angular" '("lsp-client")))

;;;***

;;;### (autoloads nil "lsp-bash" "lsp-bash.el" (0 0 0 0))
;;; Generated autoloads from lsp-bash.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-bash" '("lsp-bash-")))

;;;***

;;;### (autoloads nil "lsp-clangd" "lsp-clangd.el" (0 0 0 0))
;;; Generated autoloads from lsp-clangd.el

(autoload 'lsp-cpp-flycheck-clang-tidy-error-explainer "lsp-clangd" "\
Explain a clang-tidy ERROR by scraping documentation from llvm.org.

\(fn ERROR)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-clangd" '("lsp-c")))

;;;***

;;;### (autoloads nil "lsp-clojure" "lsp-clojure.el" (0 0 0 0))
;;; Generated autoloads from lsp-clojure.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-clojure" '("lsp-clojure-")))

;;;***

;;;### (autoloads nil "lsp-completion" "lsp-completion.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-completion.el

(define-obsolete-variable-alias 'lsp-prefer-capf 'lsp-completion-provider "lsp-mode 7.0.1")

(autoload 'lsp-completion-at-point "lsp-completion" "\
Get lsp completions.

\(fn)" nil nil)

(autoload 'lsp-completion--enable "lsp-completion" "\
Enable LSP completion support.

\(fn)" nil nil)

(autoload 'lsp-completion-mode "lsp-completion" "\
Toggle LSP completion support.

\(fn &optional ARG)" t nil)

(add-hook 'lsp-configure-hook (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable))))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-completion" '("lsp-completion-")))

;;;***

;;;### (autoloads nil "lsp-crystal" "lsp-crystal.el" (0 0 0 0))
;;; Generated autoloads from lsp-crystal.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-crystal" '("lsp-clients-crystal-executable")))

;;;***

;;;### (autoloads nil "lsp-csharp" "lsp-csharp.el" (0 0 0 0))
;;; Generated autoloads from lsp-csharp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-csharp" '("lsp-csharp-")))

;;;***

;;;### (autoloads nil "lsp-css" "lsp-css.el" (0 0 0 0))
;;; Generated autoloads from lsp-css.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-css" '("lsp-css-")))

;;;***

;;;### (autoloads nil "lsp-diagnostics" "lsp-diagnostics.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from lsp-diagnostics.el

(define-obsolete-variable-alias 'lsp-diagnostic-package 'lsp-diagnostics-provider "lsp-mode 7.0.1")

(define-obsolete-variable-alias 'lsp-flycheck-default-level 'lsp-diagnostics-flycheck-default-level "lsp-mode 7.0.1")

(autoload 'lsp-diagnostics--enable "lsp-diagnostics" "\
Enable LSP checker support.

\(fn)" nil nil)

(autoload 'lsp-diagnostics-mode "lsp-diagnostics" "\
Toggle LSP diagnostics integration.

\(fn &optional ARG)" t nil)

(add-hook 'lsp-configure-hook (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable))))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-diagnostics" '("lsp-diagnostics-")))

;;;***

;;;### (autoloads nil "lsp-dockerfile" "lsp-dockerfile.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-dockerfile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-dockerfile" '("lsp-dockerfile-language-server-command")))

;;;***

;;;### (autoloads nil "lsp-elixir" "lsp-elixir.el" (0 0 0 0))
;;; Generated autoloads from lsp-elixir.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-elixir" '("lsp-clients-elixir-server-executable")))

;;;***

;;;### (autoloads nil "lsp-elm" "lsp-elm.el" (0 0 0 0))
;;; Generated autoloads from lsp-elm.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-elm" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-erlang" "lsp-erlang.el" (0 0 0 0))
;;; Generated autoloads from lsp-erlang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-erlang" '("lsp-erlang-server-")))

;;;***

;;;### (autoloads nil "lsp-eslint" "lsp-eslint.el" (0 0 0 0))
;;; Generated autoloads from lsp-eslint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-eslint" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-fortran" "lsp-fortran.el" (0 0 0 0))
;;; Generated autoloads from lsp-fortran.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-fortran" '("lsp-clients-")))

;;;***

;;;### (autoloads nil "lsp-fsharp" "lsp-fsharp.el" (0 0 0 0))
;;; Generated autoloads from lsp-fsharp.el

(autoload 'lsp-fsharp--workspace-load "lsp-fsharp" "\
Load all of the provided PROJECTS.

\(fn PROJECTS)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-fsharp" '("lsp-fsharp-")))

;;;***

;;;### (autoloads nil "lsp-gdscript" "lsp-gdscript.el" (0 0 0 0))
;;; Generated autoloads from lsp-gdscript.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-gdscript" '("lsp-gdscript-")))

;;;***

;;;### (autoloads nil "lsp-go" "lsp-go.el" (0 0 0 0))
;;; Generated autoloads from lsp-go.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-go" '("lsp-go-")))

;;;***

;;;### (autoloads nil "lsp-groovy" "lsp-groovy.el" (0 0 0 0))
;;; Generated autoloads from lsp-groovy.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-groovy" '("lsp-groovy-")))

;;;***

;;;### (autoloads nil "lsp-hack" "lsp-hack.el" (0 0 0 0))
;;; Generated autoloads from lsp-hack.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-hack" '("lsp-clients-hack-command")))

;;;***

;;;### (autoloads nil "lsp-haxe" "lsp-haxe.el" (0 0 0 0))
;;; Generated autoloads from lsp-haxe.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-haxe" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-headerline" "lsp-headerline.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-headerline.el

(autoload 'lsp-headerline-breadcrumb-mode "lsp-headerline" "\
Toggle breadcrumb on headerline.

\(fn &optional ARG)" t nil)

(autoload 'lsp-breadcrumb-go-to-symbol "lsp-headerline" "\
Go to the symbol on breadcrumb at SYMBOL-POSITION.

\(fn SYMBOL-POSITION)" t nil)

(autoload 'lsp-breadcrumb-narrow-to-symbol "lsp-headerline" "\
Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

\(fn SYMBOL-POSITION)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-headerline" '("lsp-headerline-")))

;;;***

;;;### (autoloads nil "lsp-html" "lsp-html.el" (0 0 0 0))
;;; Generated autoloads from lsp-html.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-html" '("lsp-html-")))

;;;***

;;;### (autoloads nil "lsp-javascript" "lsp-javascript.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-javascript.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-javascript" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-json" "lsp-json.el" (0 0 0 0))
;;; Generated autoloads from lsp-json.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-json" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-kotlin" "lsp-kotlin.el" (0 0 0 0))
;;; Generated autoloads from lsp-kotlin.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-kotlin" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-lens" "lsp-lens.el" (0 0 0 0))
;;; Generated autoloads from lsp-lens.el

(autoload 'lsp-lens-show "lsp-lens" "\
Display lenses in the buffer.

\(fn)" t nil)

(autoload 'lsp-lens-hide "lsp-lens" "\
Delete all lenses.

\(fn)" t nil)

(autoload 'lsp-lens-mode "lsp-lens" "\
Toggle code-lens overlays.

\(fn &optional ARG)" t nil)

(autoload 'lsp-avy-lens "lsp-lens" "\
Click lsp lens using `avy' package.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-lens" '("lsp-lens-")))

;;;***

;;;### (autoloads nil "lsp-lua" "lsp-lua.el" (0 0 0 0))
;;; Generated autoloads from lsp-lua.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-lua" '("lsp-clients-")))

;;;***

;;;### (autoloads nil "lsp-mode" "lsp-mode.el" (0 0 0 0))
;;; Generated autoloads from lsp-mode.el
(put 'lsp-enable-file-watchers 'safe-local-variable #'booleanp)
(put 'lsp-file-watch-threshold 'safe-local-variable (lambda (i) (or (numberp i) (not i))))

(autoload 'lsp "lsp-mode" "\
Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start. 

\(fn &optional ARG)" t nil)

(autoload 'lsp-deferred "lsp-mode" "\
Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-mode" '("lsp-" "make-lsp-client" "with-lsp-workspace" "when-lsp-workspace")))

;;;***

;;;### (autoloads nil "lsp-modeline" "lsp-modeline.el" (0 0 0 0))
;;; Generated autoloads from lsp-modeline.el

(define-obsolete-variable-alias 'lsp-diagnostics-modeline-scope 'lsp-modeline-diagnostics-scope "lsp-mode 7.0.1")

(autoload 'lsp-modeline-code-actions-mode "lsp-modeline" "\
Toggle code actions on modeline.

\(fn &optional ARG)" t nil)

(define-obsolete-function-alias 'lsp-diagnostics-modeline-mode 'lsp-modeline-diagnostics-mode "lsp-mode 7.0.1")

(autoload 'lsp-modeline-diagnostics-mode "lsp-modeline" "\
Toggle diagnostics modeline.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-modeline" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-ocaml" "lsp-ocaml.el" (0 0 0 0))
;;; Generated autoloads from lsp-ocaml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-ocaml" '("lsp-ocaml-l")))

;;;***

;;;### (autoloads nil "lsp-perl" "lsp-perl.el" (0 0 0 0))
;;; Generated autoloads from lsp-perl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-perl" '("lsp-perl-")))

;;;***

;;;### (autoloads nil "lsp-php" "lsp-php.el" (0 0 0 0))
;;; Generated autoloads from lsp-php.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-php" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-protocol" "lsp-protocol.el" (0 0 0 0))
;;; Generated autoloads from lsp-protocol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-protocol" '("lsp" "dash-expand:&RangeToPoint")))

;;;***

;;;### (autoloads nil "lsp-purescript" "lsp-purescript.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-purescript.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-purescript" '("lsp-purescript-")))

;;;***

;;;### (autoloads nil "lsp-pwsh" "lsp-pwsh.el" (0 0 0 0))
;;; Generated autoloads from lsp-pwsh.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-pwsh" '("lsp-pwsh-")))

;;;***

;;;### (autoloads nil "lsp-pyls" "lsp-pyls.el" (0 0 0 0))
;;; Generated autoloads from lsp-pyls.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-pyls" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-r" "lsp-r.el" (0 0 0 0))
;;; Generated autoloads from lsp-r.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-r" '("lsp-clients-r-server-command")))

;;;***

;;;### (autoloads nil "lsp-rf" "lsp-rf.el" (0 0 0 0))
;;; Generated autoloads from lsp-rf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-rf" '("parse-rf-language-server-" "expand-start-command" "lsp-rf-language-server-")))

;;;***

;;;### (autoloads nil "lsp-rust" "lsp-rust.el" (0 0 0 0))
;;; Generated autoloads from lsp-rust.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-rust" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-solargraph" "lsp-solargraph.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from lsp-solargraph.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-solargraph" '("lsp-solargraph-")))

;;;***

;;;### (autoloads nil "lsp-sqls" "lsp-sqls.el" (0 0 0 0))
;;; Generated autoloads from lsp-sqls.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-sqls" '("lsp-sqls-")))

;;;***

;;;### (autoloads nil "lsp-terraform" "lsp-terraform.el" (0 0 0 0))
;;; Generated autoloads from lsp-terraform.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-terraform" '("lsp-terraform-")))

;;;***

;;;### (autoloads nil "lsp-tex" "lsp-tex.el" (0 0 0 0))
;;; Generated autoloads from lsp-tex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-tex" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-verilog" "lsp-verilog.el" (0 0 0 0))
;;; Generated autoloads from lsp-verilog.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-verilog" '("lsp-clients-verilog-executable")))

;;;***

;;;### (autoloads nil "lsp-vetur" "lsp-vetur.el" (0 0 0 0))
;;; Generated autoloads from lsp-vetur.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vetur" '("lsp-")))

;;;***

;;;### (autoloads nil "lsp-vhdl" "lsp-vhdl.el" (0 0 0 0))
;;; Generated autoloads from lsp-vhdl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vhdl" '("lsp-vhdl-" "ghdl-ls-bin-name" "vhdl-" "hdl-checker-bin-name")))

;;;***

;;;### (autoloads nil "lsp-vimscript" "lsp-vimscript.el" (0 0 0 0))
;;; Generated autoloads from lsp-vimscript.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-vimscript" '("lsp-clients-vim-")))

;;;***

;;;### (autoloads nil "lsp-xml" "lsp-xml.el" (0 0 0 0))
;;; Generated autoloads from lsp-xml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-xml" '("lsp-xml-")))

;;;***

;;;### (autoloads nil "lsp-yaml" "lsp-yaml.el" (0 0 0 0))
;;; Generated autoloads from lsp-yaml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "lsp-yaml" '("lsp-yaml-")))

;;;***

;;;### (autoloads nil nil ("lsp-cmake.el" "lsp-dhall.el" "lsp-mode-pkg.el"
;;;;;;  "lsp-nim.el" "lsp-svelte.el" "lsp.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; lsp-mode-autoloads.el ends here
