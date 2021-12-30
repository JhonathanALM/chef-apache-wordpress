package 'mysql-server'
  
service 'mysql-server' do
  supports :status => true
  action :nothing
end
