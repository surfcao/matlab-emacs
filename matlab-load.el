;;; matlab-load.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "cedet-matlab" "cedet-matlab.el" (0 0 0 0))
;;; Generated autoloads from cedet-matlab.el

(autoload 'matlab-cedet-setup "cedet-matlab" "\
Update various paths to get SRecode to identify our macros.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "company-matlab" "company-matlab.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from company-matlab.el

(autoload 'company-matlab "company-matlab" "\
A `company-mode' completion back-end for matlab-mode and matlab-shell-mode.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-matlab" '("company-matlab-")))

;;;***

;;;### (autoloads nil "company-matlab-shell" "company-matlab-shell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-matlab-shell.el

(autoload 'company-matlab-shell "company-matlab-shell" "\
A `company-mode' completion backend for `matlab-shell'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-matlab-shell" '("company-matlab-shell-")))

;;;***

;;;### (autoloads nil "flycheck-matlab-mlint" "flycheck-matlab-mlint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from flycheck-matlab-mlint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "flycheck-matlab-mlint" '("flycheck-matlab-mlint-")))

;;;***

;;;### (autoloads nil "linemark" "linemark.el" (0 0 0 0))
;;; Generated autoloads from linemark.el

(autoload 'enable-visual-studio-bookmarks "linemark" "\
Bind the viss bookmark functions to F2 related keys.
\\<global-map>
\\[viss-bookmark-toggle]     - To=ggle a bookmark on this line.
\\[viss-bookmark-next-buffer]   - Move to the next bookmark.
\\[viss-bookmark-prev-buffer]   - Move to the previous bookmark.
\\[viss-bookmark-clear-all-buffer] - Clear all bookmarks.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "linemark" '("viss-bookmark-" "linemark-")))

;;;***

;;;### (autoloads nil "matlab" "matlab.el" (0 0 0 0))
;;; Generated autoloads from matlab.el

(add-to-list 'auto-mode-alist '("\\.m$" . matlab-mode))

(autoload 'matlab-mode "matlab" "\
MATLAB(R) mode is a major mode for editing MATLAB dot-m files.
\\<matlab-mode-map>
Convenient editing commands are:
 \\[matlab-comment-region]   - Comment/Uncomment out a region of code.
 \\[matlab-fill-comment-line] - Fill the current comment line.
 \\[matlab-fill-region] - Fill code and comments in region.
 \\[matlab-fill-paragraph]     - Refill the current command or comment.
 \\[matlab-complete-symbol]   - Symbol completion of matlab symbolsbased on the local syntax.
 \\[matlab-indent-sexp] - Indent syntactic block of code.

Convenient navigation commands are:
 \\[matlab-beginning-of-command]   - Move to the beginning of a command.
 \\[matlab-end-of-command]   - Move to the end of a command.
 \\[matlab-beginning-of-defun] - Move to the beginning of a function.
 \\[matlab-end-of-defun] - Move do the end of a function.
 \\[matlab-forward-sexp] - Move forward over a syntactic block of code.
 \\[matlab-backward-sexp] - Move backwards over a syntactic block of code.

Convenient template insertion commands:
 \\[tempo-template-matlab-function] - Insert a function definition.
 \\[tempo-template-matlab-if] - Insert an IF END block.
 \\[tempo-template-matlab-for] - Insert a FOR END block.
 \\[tempo-template-matlab-switch] - Insert a SWITCH END statement.
 \\[matlab-insert-next-case] - Insert the next CASE condition in a SWITCH.
 \\[matlab-insert-end-block] - Insert a matched END statement.  With optional ARG, reindent.
 \\[matlab-stringify-region] - Convert plain text in region to a string with correctly quoted chars.

Variables:
  `matlab-indent-level'		Level to indent blocks.
  `matlab-cont-level'		Level to indent continuation lines.
  `matlab-cont-requires-ellipsis' Does your MATLAB support implied elipsis.
  `matlab-case-level'		Level to unindent case statements.
  `matlab-indent-past-arg1-functions'
                                Regexp of functions to indent past the first
                                  argument on continuation lines.
  `matlab-maximum-indents'      List of maximum indents during lineups.
  `matlab-comment-column'       Goal column for on-line comments.
  `fill-column'			Column used in auto-fill.
  `matlab-indent-function-body' If non-nil, indents body of MATLAB functions.
  `matlab-functions-have-end'	If non-nil, MATLAB functions terminate with end.
  `matlab-return-function'	Customize RET handling with this function.
  `matlab-auto-fill'            Non-nil, do auto-fill at startup.
  `matlab-fill-code'            Non-nil, auto-fill code.
  `matlab-fill-strings'         Non-nil, auto-fill strings.
  `matlab-verify-on-save-flag'  Non-nil, enable code checks on save.
  `matlab-highlight-block-match-flag'
                                Enable matching block begin/end keywords.
  `matlab-vers-on-startup'	If t, show version on start-up.
  `matlab-handle-simulink'      If t, enable simulink keyword highlighting.

All Key Bindings:
\\{matlab-mode-map}

\(fn)" t nil)

(autoload 'matlab-shell "matlab" "\
Create a buffer with MATLAB running as a subprocess.

MATLAB shell cannot work on the MS Windows platform because MATLAB is not
a console application.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "matlab" '("matlab-" "gud-matlab-")))

;;;***

;;;### (autoloads nil "matlab-publish" "matlab-publish.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from matlab-publish.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "matlab-publish" '("matlab-")))

;;;***

;;;### (autoloads nil "mlint" "mlint.el" (0 0 0 0))
;;; Generated autoloads from mlint.el

(autoload 'mlint-minor-mode "mlint" "\
Toggle mlint minor mode, a mode for showing mlint errors.
With prefix ARG, turn mlint minor mode on iff ARG is positive.
\\{mlint-minor-mode-map\\}

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mlint" '("mlint-" "initialize-instance" "linemark-")))

;;;***

;;;### (autoloads nil "semantic-matlab" "semantic-matlab.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from semantic-matlab.el

(autoload 'semantic-default-matlab-setup "semantic-matlab" "\
Set up a buffer for parsing of MATLAB files.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "semantic-matlab" '("semantic-" "matlab-mode")))

;;;***

;;;### (autoloads nil "semanticdb-matlab" "semanticdb-matlab.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from semanticdb-matlab.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "semanticdb-matlab" '("semantic" "matlab-mode")))

;;;***

;;;### (autoloads nil "srecode-matlab" "srecode-matlab.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from srecode-matlab.el

(autoload 'srecode-semantic-handle-:matlab "srecode-matlab" "\
Add macros into the dictionary DICT based on the current MATLAB buffer.
Adds the following:
FILE_SYMBOL - The file name as a symbol.
FILE_DOC_SYMBOL - The file name as a symbol for doc strings.
PACKAGE - The package this file is in, or empty if none.
FILE_CLASS - Show section if filename should be a class.
FILE_FUNCTION - Show setion if filename is a function.

On class prediction - when filling in an empty file, if the filename and directory it is in
match, for example @foo/foo.m then foo should be a classdef.

\(fn DICT)" nil nil)

;;;***

;;;### (autoloads nil "tlc" "tlc.el" (0 0 0 0))
;;; Generated autoloads from tlc.el

(autoload 'tlc-mode "tlc" "\
Major mode for editing Tlc files, or files found in tlc directories.

\(fn)" t nil)
(add-to-list 'auto-mode-alist '("\\.tlc$" . tlc-mode))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "tlc" '("tlc-")))

;;;***

;;;### (autoloads nil nil ("matlab-mode-pkg.el") (0 0 0 0))

;;;***

(provide 'matlab-load)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; matlab-load.el ends here
