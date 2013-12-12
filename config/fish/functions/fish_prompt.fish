function fish_prompt
  set_color blue
  echo -n -s (prompt_pwd)
  set_color normal
  echo -n -s ' '
  echo -n -s (parse-git-branch)
  echo -n -s (parse-rvm-prompt) 
  echo -n -e -s '\n' '> '
end
