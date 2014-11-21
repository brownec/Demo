#!/bin/bash
#: Title : 		Cookbooks
#: Date : 		21 November 2014
#: Author : 		Cliff Browne  
#: Version :		1.0
#: Description : 
#: Options : 		n/a

# Cookbook Name:: mpstat
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# this is the default recipe for this cookbook
# Package

#1. add a package resource called sysstat & install this package
package 'sysstat' do
	action :install
end

			
#2. add a  user called sysmon
user 'sysmon' do
	action :create
	comment "EAA required user account"
	home "/home/sysmon"
	shell "/bin/bash"
	supports :manage_home =>true
end

#3. add a file for system called config.dat
file '/home/sysmon/user_readme' do
	action :create
	content "Some XML"	
end
