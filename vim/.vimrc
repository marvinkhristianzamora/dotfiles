syntax on
" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! %!sudo tee > /dev/null %
