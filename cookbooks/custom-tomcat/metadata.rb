name             'custom-tomcat'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures custom-tomcat'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'ark'
depends 'yum'
depends 'java'
depends 'ubuntu', '>=10.04'
depends 'centos', '>=6.0'