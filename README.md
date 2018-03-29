# other-emacs-eval.el -- Evaluate the Emacs Lisp expression in other Emacs

``` emacs-lisp
(other-emacs-eval 'emacs-version)
;; => "27.0.50"

(other-emacs-eval 'emacs-version "emacs-25.3.1")
;; => "25.3.1"

(other-emacs-eval 'emacs-version "emacs-24.4.2")
;; => "24.4.2"
```

## Usage

### `(other-emacs-eval FORM &optional EMACS)`

Evaluate `FORM` with `EMACS` and return its value.

### `M-x other-emacs-eval-last-sexp`

Evaluate sexp before point with `EMACS`; print value in the echo area.

### `M-x other-emacs-eval-print-last-sexp`

Evaluate sexp before point with `EMACS`; print value into current buffer.

### `M-x other-emacs-eval-region`

Evaluate Emacs Lisp code in the region with `EMACS`.

## Requirements

- Emacs 25.1
- async.el
