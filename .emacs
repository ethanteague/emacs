(add-to-list 'load-path (expand-file-name "~/.emacs.d"))

(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)

(setq initial-frame-alist
      '((width . 180) (height . 50)))

(set-scroll-bar-mode 'right)

(require 'tree-mode)
(require 'windata)
(require 'dirtree)
(require 'direx)
(require 'dired-details)
(dired-details-install)

(ido-mode t)

(global-git-gutter-mode t)
(global-set-key (kbd "<C-tab>") 'bury-buffer)
(global-set-key (kbd "C-x C-j") 'dirtree)
(global-linum-mode t)
(global-font-lock-mode 1)
(global-visual-line-mode t)
(indent-guide-global-mode)
(global-flycheck-mode)

(require 'recentf)
(recentf-mode 1)
(global-set-key "\C-xf" 'recentf-open-files)

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-to-list 'auto-mode-alist '("\\.php\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.tpl.php\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.module\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.include\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.install\\'" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc\\'" . php-mode))

(tool-bar-mode -1)
(show-paren-mode 1)
(setq js-indent-level 2)
(setq css-indent-offset 2)

(setq-default ac-sources '(ac-source-words-in-all-buffer))
(require 'cl)
(require 'dabbrev)
(require 'auto-complete)

(defun ac-source-dabbrev (abbrev)
  (interactive)
  (dabbrev--reset-global-variables)
  (let ((dabbrev-check-all-buffers t))
    (sort (dabbrev--find-all-expansions abbrev t) #'string<)))

(defvar ac-source-dabbrev-words
  '((candidates
     . (lambda () (all-completions ac-target
                                   (ac-source-dabbrev ac-target)))))
  "Get all the completions using dabbrev")

(setq-default ac-sources '(ac-source-dabbrev-words))

(setq ac-auto-start t)
(global-set-key (kbd "M-/") 'ac-start)

(eval-after-load "warnings"
  ;; shut up, emacs!
  '(setq display-warning-minimum-level :error))

(define-key ac-complete-mode-map (kbd "M-x") 'execute-extended-command)
(define-key ac-complete-mode-map (kbd "C-n") 'ac-next)
(define-key ac-complete-mode-map (kbd "C-p") 'ac-previous)
(define-key ac-complete-mode-map (kbd "C-g") 'ac-stop)
(define-key ac-complete-mode-map "\t" 'ac-complete)
(define-key ac-complete-mode-map "\r" 'ac-complete)

(defun ac-self-insert ()
  (interactive)
  (self-insert-command 1)
  (ac-start))

(defun ac-fix-keymap ()
  (let ((i 32))
    (while (<= i ?z)
      (define-key ac-complete-mode-map
        (make-string 1 i) 'ac-self-insert)
      (incf i))))

(ac-fix-keymap)

(define-key ac-complete-mode-map (kbd "DEL")
  (lambda ()
    (interactive)
    (backward-delete-char-untabify 1)
    (ac-start)))

(provide 'auto-complete-config)

(global-set-key (kbd "M-1")
		(lambda ()
		  (interactive)
		  (dired "/ssh:globalnet@v2-dev-ssh.globalnetplatform.org:microtext")))

(global-set-key (kbd "M-2")
		(lambda ()
		  (interactive)
		  (dired "/ssh:globalnet@v2-dev-ssh.globalnetplatform.org:dev")))

(global-set-key (kbd "M-3")
		(lambda ()
		  (interactive)
		  (dired "/ssh:floridab@50.22.11.59:public_html")))

(add-to-list 'load-path "~/.emacs.d/vendor/emacs-powerline")
(require 'powerline)

(setq-default line-spacing 5)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#ad7fa8" "#8cc4ff" "#eeeeec"])
 '(ansi-term-color-vector
   [unspecified "#14191f" "#d15120" "#81af34" "#deae3e" "#7e9fc9" "#a878b5" "#7e9fc9" "#dcdddd"] t)
 '(background-color "#002b36")
 '(background-mode dark)
 '(cua-mode t nil (cua-base))
 '(cursor-color "#839496")
 '(custom-enabled-themes (quote (sanityinc-tomorrow-eighties)))
 '(custom-safe-themes
   (quote
    ("427fed191e7a766152e59ef0e2904283f436dbbe259b9ccc04989f3acde50a55" "fad38808e844f1423c68a1888db75adf6586390f5295a03823fa1f4959046f81" "1f3304214265481c56341bcee387ef1abb684e4efbccebca0e120be7b1a13589" "7a2c92b6267b84ae28a396f24dd832e29a164c1942f1f8b3fe500f1c25f8e09d" "60e70079a187df634db25db4bb778255eaace1ef4309e56389459fb9418b4840" "fc6e906a0e6ead5747ab2e7c5838166f7350b958d82e410257aeeb2820e8a07a" "1cf3f29294c5a3509b7eb3ff9e96f8e8db9d2d08322620a04d862e40dc201fe2" "9ea054db5cdbd5baa4cda9d373a547435ba88d4e345f4b06f732edbc4f017dc3" "1c1e6b2640daffcd23b1f7dd5385ca8484a060aec901b677d0ec0cf2927f7cde" "3c67d690c2d801885c06f00c99c7a12c3490ce3b655be3fdc8ecc4fe0ff55706" "06f5145c01ec774a0abb49eeffa3980743ce2f997112b537effeb188b7c51caf" "f89e21c3aef10d2825f2f079962c2237cd9a45f4dc1958091be8a6f5b69bb70c" "e16a771a13a202ee6e276d06098bc77f008b73bbac4d526f160faa2d76c1dd0e" "1278386c1d30fc24b4248ba69bc5b49d92981c3476de700a074697d777cb0752" "fa189fcf5074d4964f0a53f58d17c7e360bb8f879bd968ec4a56dc36b0013d29" "60a2ebd7effefeb960f61bc4772afd8b1ae4ea48fae4d732864ab9647c92093a" "050beead9159996a613ba4bc734de8b13b882f1c6596d1dffa4f51d096662cf6" "1e7e097ec8cb1f8c3a912d7e1e0331caeed49fef6cff220be63bd2a6ba4cc365" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "978bd4603630ecb1f01793af60beb52cb44734fc14b95c62e7b1a05f89b6c811" "3341f6db5ac17e4174f7488c40676e7f0464f1e88519a59303dc7e7774245bbf" "8874901e0011a7b07e546b65be1726c4cc3f35cf1a60f8805e6cb5bb59ba305c" "dc46381844ec8fcf9607a319aa6b442244d8c7a734a2625dac6a1f63e34bc4a6" "d0ff5ea54497471567ed15eb7279c37aef3465713fb97a50d46d95fe11ab4739" "c7359bd375132044fe993562dfa736ae79efc620f68bab36bd686430c980df1c" "d293542c9d4be8a9e9ec8afd6938c7304ac3d0d39110344908706614ed5861c9" "6f3060ac8300275c990116794e1ba897b6a8af97c51a0cb226a98759752cddcf" default)))
 '(dired-dwim-target t)
 '(electric-indent-mode t)
 '(electric-layout-mode t)
 '(electric-pair-mode t)
 '(fancy-splash-image "~/.emacs.d/start.png")
 '(fci-rule-character-color "#192028")
 '(fci-rule-color "#393939")
 '(flycheck-checkers
   (quote
    (ada-gnat asciidoc c/c++-clang c/c++-gcc c/c++-cppcheck cfengine chef-foodcritic coffee coffee-coffeelint coq css-csslint d-dmd elixir-dogma emacs-lisp emacs-lisp-checkdoc erlang eruby-erubis fortran-gfortran go-gofmt go-golint go-vet go-build go-test go-errcheck go-unconvert groovy haml handlebars haskell-stack-ghc haskell-ghc haskell-hlint html-tidy javascript-eslint javascript-jshint javascript-gjslint javascript-jscs javascript-standard json-jsonlint json-python-json less lua-luacheck lua perl perl-perlcritic php php-phpcs processing pug puppet-parser puppet-lint python-flake8 python-pylint python-pycompile r-lintr racket rpm-rpmlint markdown-mdl rst-sphinx rst ruby-rubocop ruby-rubylint ruby ruby-jruby rust-cargo rust scala scala-scalastyle scheme-chicken scss-lint sass/scss-sass-lint sass scss sh-bash sh-posix-dash sh-posix-bash sh-zsh sh-shellcheck slim slim-lint sql-sqlint tex-chktex tex-lacheck texinfo typescript-tslint verilog-verilator xml-xmlstarlet xml-xmllint yaml-jsyaml yaml-ruby)))
 '(flycheck-php-phpcs-executable "/home/ethan/.config/composer/vendor/bin/phpcs")
 '(flycheck-phpcs-standard nil)
 '(foreground-color "#839496")
 '(fringe-mode 4 nil (fringe))
 '(gnus-default-nntp-server "")
 '(indent-tabs-mode t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style (quote chamfer))
 '(netrc-file "~/.netrc")
 '(php-mode-coding-style (quote drupal))
 '(save-place t nil (saveplace))
 '(scss-compile-at-save nil)
 '(show-paren-mode t)
 '(standard-indent 2)
 '(tab-stop-list
   (quote
    (2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40 42 44 46)))
 '(tool-bar-mode nil)
 '(tramp-remote-path
   (quote
    (tramp-default-remote-path "/bin" "/usr/bin" "/sbin" "/usr/sbin" "/usr/local/bin" "/usr/local/sbin" "/local/bin" "/local/freeware/bin" "/local/gnu/bin" "/usr/freeware/bin" "/usr/pkg/bin" "/usr/contrib/bin" "/opt/bin" "/opt/sbin" "/opt/local/bin")))
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#cc6666")
     (40 . "#de935f")
     (60 . "#f0c674")
     (80 . "#b5bd68")
     (100 . "#8abeb7")
     (120 . "#81a2be")
     (140 . "#b294bb")
     (160 . "#cc6666")
     (180 . "#de935f")
     (200 . "#f0c674")
     (220 . "#b5bd68")
     (240 . "#8abeb7")
     (260 . "#81a2be")
     (280 . "#b294bb")
     (300 . "#cc6666")
     (320 . "#de935f")
     (340 . "#f0c674")
     (360 . "#b5bd68"))))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line ((t (:foreground "#fff" :background "#006600" :box nil))))
 '(mode-line-inactive ((t (:foreground "#f9f9f9" :background "#666666" :box nil)))))
(put 'dired-find-alternate-file 'disabled nil)
(set-scroll-bar-mode 'right)
(setq initial-scratch-message "")
