function set_proxy
  echo "Setting proxies to http://proxy.wdf.sap.corp:8080"
  set -gx ftp_proxy http://proxy.wdf.sap.corp:8080
  set -gx http_proxy http://proxy.wdf.sap.corp:8080
  set -gx https_proxy http://proxy.wdf.sap.corp:8080
  set -gx no_proxy sap.corp,localhost
end

