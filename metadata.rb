name 'lvm'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs and manages Logical Volume Manager'
version '1.3.6'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'sles'
supports 'ubuntu'

recipe 'lvm', 'Installs lvm2 package'
