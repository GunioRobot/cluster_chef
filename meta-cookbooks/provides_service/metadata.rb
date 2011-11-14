maintainer       "Philip (flip) Kromer - Infochimps, Inc"
maintainer_email "coders@infochimps.com"
license          "Apache 2.0"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "3.0.0"

description      "Allow nodes to discover the location for a given service at runtime, adapting when new services register."



%w[ debian ubuntu ].each do |os|
  supports os
end
