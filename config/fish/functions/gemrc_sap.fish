function gemrc_sap
  if test -f ~/.gemrc
    rm -f ~/.gemrc
  end
  ln -s ~/.gemrc.sap ~/.gemrc
end
