`easy-kill' aims to be a drop-in replacement for `kill-ring-save'.

To use: (global-set-key [remap kill-ring-save] 'easy-kill)

`easy-mark' is similar to `easy-kill' but marks the region
immediately.

`easy-mark-sexp' can be a handy replacement for `mark-sexp' which
allows you to use +,=/- to do list-wise expanding/shrinking.

To use: (global-set-key [remap mark-sexp] 'easy-mark-sexp)

Please send bug reports or feature requests to:
     https://github.com/leoliu/easy-kill/issues
