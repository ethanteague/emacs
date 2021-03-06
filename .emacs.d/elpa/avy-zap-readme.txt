                             _____________

                                AVY-ZAP

                              Junpeng Qiu
                             _____________


Table of Contents
_________________

1 Setup
2 Usage
3 Customization
4 Compared to ace-jump-zap
5 Related packages


[[file:http://melpa.org/packages/avy-zap-badge.svg]]
[[file:http://stable.melpa.org/packages/avy-zap-badge.svg]]

Zap to char using [avy].

Note: The behaviors of the *dwim* function when called with prefix and
without prefix are inverted now! By default(i.e. when the *dwim*
function is called without prefix), the avy version will be used now!
For those who want the old behavior, set the following variable to
`nil':
,----
| (setq avy-zap-dwim-prefer-avy nil)
`----

This package is basically a fork of the functionality of [ace-jump-zap],
but using [avy] instead of [ace-jump-mode] as the jumping method.


[[file:http://melpa.org/packages/avy-zap-badge.svg]]
http://melpa.org/#/avy-zap

[[file:http://stable.melpa.org/packages/avy-zap-badge.svg]]
http://stable.melpa.org/#/avy-zap

[avy] https://github.com/abo-abo/avy

[ace-jump-zap] https://github.com/waymondo/ace-jump-zap

[ace-jump-mode] https://github.com/winterTTr/ace-jump-mode


1 Setup
=======

  ,----
  | (add-to-list 'load-path "/path/to/avy-zap.el")
  | (require 'avy-zap)
  `----

  Recommendation: install `avy-zap' via [melpa].


[melpa] http://melpa.org


2 Usage
=======

  Use `avy-zap-to-char' or `avy-zap-up-to-char' to perform `zap-to-char'
  or `zap-up-to-char' in "avy-style"!

  There are two *Do-What-I-Mean* versions: `avy-zap-to-char-dwim' and
  `avy-zap-up-to-char-dwim'. `avy-zap-(up-)to-char-dwim' will perform
  `zap-(up-)to-char' with prefix. If calling *dwim* versions without
  prefix, then `avy-zap-(up-)to-char' will be used instead. The plain
  `zap-(up-)to-char' will also be used when you are defining or
  executing a macro.

  You can give key bindings to these commands. For example:
  ,----
  | (global-set-key (kbd "M-z") 'avy-zap-to-char-dwim)
  | (global-set-key (kbd "M-Z") 'avy-zap-up-to-char-dwim)
  `----


3 Customization
===============

  - `avy-zap-forward-only': Setting this variable to non-nil means
    zapping from the current point. The default value is `nil'.
  - `avy-zap-function': Choose between `kill-region' and
    `delete-region'. The default value is `kill-region'.
  - `avy-zap-dwim-prefer-avy': Whether the default dwim behavior(when
    called without prefix) of `avy-zap' should use `avy' or not. The
    default value is `t'. You can set this variable to `nil' if you
    prefer using plain zap when calling the dwim commands without
    prefix.


4 Compared to ace-jump-zap
==========================

  This package provides the same functionality as `ace-jump-zap', but
  lacks the `ajz/sort-by-closest' and `ajz/52-character-limit'
  customization options. I don't use the sorting feature of
  `ace-jump-zap', but if someone finds it useful, welcome to submit a
  pull request!


5 Related packages
==================

  - [ace-jump-zap]
  - [avy]


[ace-jump-zap] https://github.com/waymondo/ace-jump-zap

[avy] https://github.com/abo-abo/avy
