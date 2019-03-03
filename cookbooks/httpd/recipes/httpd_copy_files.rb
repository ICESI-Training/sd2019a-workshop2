#template '/var/www/html/index.html' do
#  source 'index.erb'
#  mode 0644
#  variables(
#    :name => [:name]
#  )
#end
cookbook_file '/var/www/html/index.html' do
	source 'index.html'
	mode 0644
end

