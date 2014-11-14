user 'webserver' do
	action :create
	comment "EAA Required User account"
	home "/home/webserver"
	shell "/bin/bash"
	supports :manage_home =>  true
end

file '/home/webserver/user_read_me' do
	action :create
	content 'Welcome please remember to log out when finished'
end

file '/home/webserver/config.xml' do
	action :create
	content 'This is an XML File'
end
