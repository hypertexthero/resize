# config.ru

# Sample Apache virtualhost for serving this Sinatra application with Passenger:
# <VirtualHost *:80>
#     DocumentRoot /opt/static
#     ServerName www.server.org
#     ServerAlias www.server.org
# 
#     # http://www.modrails.com/documentation/Users%20guide%20Apache.html#deploying_rails_to_sub_uri
#     # Needed to create symlink: ln -s /opt/resize/public /opt/static/resize
#     # RailsBaseURI /resize
#     RackBaseURI /resize
#     <Directory /opt/resize>
#         Options -MultiViews
#     </Directory>
#     
#     <Directory /opt/static>
#      Order allow,deny
#      Allow from all
#     # allow .htaccess override for 301 redirect rules at /opt/static/.htaccess
#     # AllowOverride All 
#      </Directory>
# </VirtualHost>

require 'rubygems'
require 'sinatra'
require 'base64'

require File.dirname(__FILE__) + "/main.rb"

run Sinatra::Application