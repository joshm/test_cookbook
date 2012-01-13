maintainer       "WhenToManage"
maintainer_email "jmather@whentomanage.com"
license          "All rights reserved"
description      "Installs/Configures my-first-cookbook"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe "my-first-cookbook::helloworld", "My first recipe, prints Hello World to the RightScale dashboard"
