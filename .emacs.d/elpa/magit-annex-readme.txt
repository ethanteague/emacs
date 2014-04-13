magit-annex adds a few git annex operations to the magit interface.
Most features are present under the annex popup menu, which is bound
to "@". This key was chosen as a leading key mostly to be consistent
with John Wiegley's git-annex.el [1], but also because there aren't
too many single letters available in the magit keymap.

Adding files:
  @a   Add a file in the status buffer to annex.
       Behaves similarly to staging a file with 's'.
  @A   Add all untracked files and unstaged changes to annex.
       Behaves similarly to staging all files with 'S'.

Managing file content:
  @c   Copy a file.
  @d   Drop a file.
  @g   Get a file.
  @G   Get all files (run with "auto" flag).
  @m   Move a file.
  @u   Unlock a file.
  @l   Lock a file.

Updating git annex:
  m@   Run `git annex merge' (under the merging menu).
  P@g  Push git annex branch (under the pushing menu).
  P@b  Push current and git annex branch (under the pushing menu).
  @y   Run `git annex sync'.

For working with git annex in dired, see git-annex.el [1].

[1] https://github.com/jwiegley/git-annex-el
