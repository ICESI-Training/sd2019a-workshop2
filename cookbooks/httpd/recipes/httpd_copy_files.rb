#template '/var/www/html/icesi.html' do
#	source 'icesi.erb'
#	mode 0644
#	variables(
#		:name => node[:name]
#	)
#end

cookbook_file '/var/www/html/icesi.html' do
	source 'index.html'
	mode 0644
end
