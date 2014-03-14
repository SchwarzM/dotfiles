function parse-ruby-prompt
  set -l ruby_version (rbenv version-name)
  if [ $ruby_version ]
    echo -n '<'
    switch $ruby_version
      case 'system'
        set_color red
      case '*'
        set_color blue
    end
    echo $ruby_version
    set_color normal
    echo -n '> '
  end
end

