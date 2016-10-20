This will place an HTML copy of a buffer on the web on a server
that the user has shell access on.

It's similar in purpose to services such as http://paste.lisp.org
or http://rafb.net, but it's much simpler since it assumes the user
has an account on a publicly-accessible HTTP server. It uses `scp'
as its transport and uses Emacs' font-lock as its syntax
highlighter instead of relying on a third-party syntax highlighter
for which individual language support must be added one-by-one.

Install

To install, copy this file into your Emacs source directory, set
`scpaste-http-destination' and `scpaste-scp-destination' to
appropriate values, and add this to your .emacs file:

(autoload 'scpaste "scpaste" "Paste the current buffer." t nil)
(setq scpaste-http-destination "http://p.hagelb.org"
      scpaste-scp-destination "p.hagelb.org:p.hagelb.org")

Usage

M-x scpaste, enter a name, and press return. The name will be
incorporated into the URL by escaping it and adding it to the end
of `scpaste-http-destination'. The URL for the pasted file will be
pushed onto the kill ring.

You can autogenerate a splash page that gets uploaded as index.html
in `scpaste-http-destination' by invoking M-x scpaste-index. This
will upload an explanation as well as a listing of existing
pastes. If a paste's filename includes "private" it will be skipped.

You probably want to set up SSH keys for your destination to avoid
having to enter your password once for each paste. Also be sure the
key of the host referenced in `scpaste-scp-destination' is in your
known hosts file--scpaste will not prompt you to add it but will
simply hang.
