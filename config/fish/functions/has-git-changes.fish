function has-git-changes
  echo (git status -s --ignore-submodules=dirty ^/dev/null)
end
