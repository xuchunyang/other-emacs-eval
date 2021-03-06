# other-emacs-eval.el -- Evaluate the Emacs Lisp expression in other Emacs

[![Melpa](https://melpa.org/packages/other-emacs-eval-badge.svg)](https://melpa.org/#/other-emacs-eval)

``` emacs-lisp
emacs-version
;; => "27.0.50"

(other-emacs-eval 'emacs-version "emacs-25.3.1")
;; => "25.3.1"
```

## Usage

### `(other-emacs-eval FORM &optional EMACS)`

Evaluate `FORM` with `EMACS` and return its value.

### `M-x other-emacs-eval-expression`

Evaluate `EXP` with `EMACS`; print value in the echo area.

### `M-x other-emacs-eval-last-sexp`

Evaluate sexp before point with `EMACS`; print value in the echo area.

### `M-x other-emacs-eval-print-last-sexp`

Evaluate sexp before point with `EMACS`; print value into current buffer.

### `M-x other-emacs-eval-region`

Evaluate Emacs Lisp code in the region with `EMACS`.

## Requirements

- Emacs 25.1
- async.el
