name             'stack-base'
maintainer       'The Startup Stack'
maintainer_email 'avi@avi.io'
license          'MIT'
description      'Installs/Configures stack-base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.5'

depends 'apt'
depends 'ntp'
depends 'ohai'
depends 'openssh'
depends 'ssh_known_hosts'
depends 'ulimit'
