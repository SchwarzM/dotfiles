function parse-git-branch
  # make sure the directory is a git repo
  if not is-git
    return
  end

  echo '('
  if [ (has-git-changes) ]
    set_color red
  else
    set_color blue
  end
  set -l branch (env git symbolic-ref -q HEAD)
  if test ! -z "$branch"
    echo -n $branch | sed -e 's/refs\/heads\///'
  else
    git name-rev --name-only HEAD ^/dev/null
  end
  set_color normal
  echo ') '
end
