function parse-rvm-prompt
  set -l rvm_prompt (rvm-prompt)
  if [ $rvm_prompt ]
    echo -n '<'
    switch $rvm_prompt
      case '*@*'
        set_color blue
      case '*'
        set_color red
    end
    echo $rvm_prompt
    set_color normal
    echo -n '> '
  end
end

