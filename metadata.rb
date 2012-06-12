maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache 2.0"
description      "Installs/Configures libgd2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }

depends          "libfreetype", ">= 0.0.1"
depends          "libjpeg", ">= 0.0.1"
depends          "libpng", ">= 0.0.1"
