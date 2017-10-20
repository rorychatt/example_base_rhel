name 'wbc_rhel_base'
maintainer 'Rory Chatterton'
maintainer_email 'rchatterton@westpac.com.au'
license 'All Rights Reserved'
description 'Installs/Configures RHEL7_Base'
long_description 'Installs/Configures RHEL7_Base'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'java', '~> 1.50.0'

