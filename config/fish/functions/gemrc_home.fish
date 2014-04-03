function gemrc_home
  if test -f ~/.gemrc
    rm -f ~/.gemrc
  end
  ln -s ~/.gemrc.home ~/.gemrc
end
