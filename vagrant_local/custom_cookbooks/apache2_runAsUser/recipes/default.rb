template "apache2.conf" do
  case node['platform_family']
  when "rhel", "fedora", "arch"
    path "#{node['apache']['dir']}/conf/httpd.conf"
  when "debian"
    path "#{node['apache']['dir']}/apache2.conf"
  when "freebsd"
    path "#{node['apache']['dir']}/httpd.conf"
  end
  source "apache2.conf.erb"
  owner "root"
  group node['apache']['root_group']
  mode 00644
  notifies :restart, "service[apache2]"
end