name             "dse"
maintainer       "Daniel Parker"
maintainer_email "daniel.c.parker@target.com"
license          "Apache 2.0"
description      "Installs/Configures Datastax Enterprise."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.0.13"

%w(redhat centos).each do |name|
  supports name, '>= 6.4'
end

supports 'ubuntu', '= 14.04'

depends "java", "~> 1.14"
depends "yum", "~> 2.3"
depends "apt", "~> 2.0"