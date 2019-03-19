package "httpd" do
  action :install
end

node["lamp_stack"]["sites"].each do |sitename, data|
  document_root = "/var/www/html/#{sitename}"
end

service "httpd" do
  action [:enable, :start]
end

