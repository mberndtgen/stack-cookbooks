name             'stack-logger'
maintainer       'The Startup Stack'
maintainer_email 'avi@avi.io'
license          'MIT'
description      'Installs/Configures stack-logger'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.11'

depends 'docker', '~> 2.0'
depends 'aws'
