user 'eaa' do
	action :create
	comment "EAA Required User account"
	home "/home/eaa"
	shell "/bin/bash"
	supports :manage_home =>  true
end
