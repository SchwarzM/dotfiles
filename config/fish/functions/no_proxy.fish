function no_proxy
  echo "Clearing proxy environment ..."
  set -e http_proxy
  set -e https_proxy
  set -e no_proxy
end
