                   Bitnami RubyStack Stack 2.0.0-26
                  =============================

1. OVERVIEW

The Bitnami Project was created to help spread the adoption of freely
available, high quality, open source web applications. Bitnami aims to make
it easier than ever to discover, download and install open source software
such as document and content management systems, wikis and blogging
software.

You can learn more about Bitnami at https://bitnami.com

The Bitnami RubyStack is an installer that greatly simplifies the installation
of Ruby on Rails and its runtime dependencies. It includes ready-to-run versions of
Ruby, Rails, MySQL, Git, Subversion and other components. RubyStack is distributed 
for free under the Apache 2.0 license. Please see the appendix for the specific 
licenses of all open source components included.

You can learn more about Bitnami Stacks at https://bitnami.com/stacks/

You can also add applications on top of this stack like WordPress, Drupal, Joomla!,
Redmine and more. You can download the Bitnami module for any of these applications
and install on top of your RubyStack installation. That way, all of the Bitnami-packaged 
applications you want to run will share a single instance of Apache, MySQL, PHP and RoR
which will save space and improve performance. It is necessary to enable the phpMyAdmin
option during the installation to add PHP based applications.

You can learn more about installing modules at 
https://wiki.bitnami.com/Infrastructure_Stacks/Bitnami_AMP_Stacks#How_can_I_add_applications_on_top_of_AMP.3f


Bitnami RubyStack is also available as a Virtual Machine Image or as a Cloud Image.
Bitnami Virtual Machine Images are pre-configured and include a minimal 
installation of Linux and a Bitnami stack. They are available for VMWare and 
the latest version of VirtualBox. Bitnami Cloud Images allow you to run a 
Bitnami stack in a cloud computing environment on a pay-as-you-go basis. 
Bitnami Cloud Images are currently available for Amazon EC2, with planned 
support for additional cloud environments.

You can learn more about Bitnami Virtual Machine Images and Cloud Images at
https://bitnami.com/learn_more


2. FEATURES

- Easy to Install

Bitnami Stacks are built with one goal in mind: to make it as easy as
possible to install open source software. Our installers completely automate
the process of installing and configuring all of the software included in
each Stack, so you can have everything up and running in just a few clicks.

- Independent

Bitnami Stacks are completely self-contained, and therefore do not interfere
with any software already installed on your system. For example, you can
upgrade your system's MySQL or Apache without fear of 'breaking' your
Bitnami Stack.

- Integrated

By the time you click the 'finish' button on the installer, the whole stack
will be integrated, configured and ready to go. 

- Relocatable

Bitnami Stacks can be installed in any directory. This allows you to have
multiple instances of the same stack, without them interfering with each other. 

3. COMPONENTS

Bitnami RubyStack ships with the following:


  - Ruby 2.0.0-p645-i386-mingw32
  - RubyGems 1.8.12
  - Rails 4.2.0
  - ImageMagick 6.7.6-6-Q8
  - Subversion 1.8.13
  - SQLite 3070603
  - MySQL 5.5.42
  - Apache 2.4.12
  - PHP 5.4.40
  - phpMyAdmin 4.4.3
  - Git 1.9.5
  - Nginx 1.6.2
  - Sphinx 2.0.4
  - DevKit (Windows only)
  - AWS SDK for Ruby 1.8.3.1
  - RVM (Only supported on Linux and OS X)

You can find a quick start guide and more documentation about all of the
components at:

https://wiki.bitnami.com/Infrastructure_Stacks/Bitnami_RubyStack


4. REQUIREMENTS

To install Bitnami RubyStack you will need:

    - Intel x86 or compatible processor
    - Minimum of 512 MB RAM 
    - Minimum of 150 MB hard drive space
    - TCP/IP protocol support
    - Compatible operantig systems:
      - An x86 Linux operating system.
      - A 32-bit or 64-bit Windows operating system such as Windows 2000, XP, Vista, 7, 8 or
        Windows Server 2003, 2008 or 2012
      - An OS X operating system.


5. INSTALLATION

The Bitnami RubyStack is distributed as a binary executable installer.
It can be downloaded from:

https://bitnami.com/stacks/

The downloaded file will be named something similar to:

bitnami-rubystack-2.0.0-26-windows-installer.exe on Windows or
bitnami-rubystack-2.0.0-26-linux-installer.run on Linux or 
bitnami-rubystack-2.0.0-26-linux-x64-installer.run on Linux 64 or 
bitnami-rubystack-2.0.0-26-osx-x86-installer.dmg on OS X x86.

Double click the file and follow the on-screen instructions.

You will be greeted by the 'Welcome' screen. 

The next step is to select the installation directory. The default installation 
path will be a folder at C:\Bitnami\rubystack-2.0.0-26 on Windows or
/home/user/rubystack-2.0.0-26 on Linux or
/Applications/rubystack-2.0.0-26 on OS X. If the destination 
directory does not exist, it will be created as part of the installation.

After selecting the installation directory you will be asked for the password 
to the initial MySQL root and anonymous accounts. This password cannot be empty.

The default listening port for Apache is 80 and for MySQL is 3306. If those 
ports are already in use by other applications, you will be prompted for 
alternate ports to use.

If you receive an error message during installation, please refer to
the Troubleshooting section.

5.1 MODULES

On top of the RubyStack you can run a series of applications that come as modules or plugins.
These so called modules allow you to reuse your RubyStack installation to run different
applications at the same time, without having to redownload all the RubyStack dependencies again.
This results in installers between 2 and 20MB, which allows you to download and tryout your
favourite application quickly.

A list of modules is available at https://bitnami.com/stacks

5.1.1 MODULES INSTALLATION

A Bitnami module should have the word "module" in it's filename. If this is not the case,
then you probably downloaded the full version of the application (including all it's dependencies),
or the module version of the application is not available yet. We are continiously adding more modules,
if you want to be notified when new modules are released, we advise you to sign up for our newsletter:
To do so, just register at: https://bitnami.com/newsletter.

Double click the file or launch it via the console and follow the on-screen instructions.
Two parameters are specifically important during the installation:

    - RubyStack Location: Enter the path where your RubyStack is installed
    - MySQL Password: Enter the root password of your existing RubyStack installation
    
After this you may be asked to specify a username and password for the application that you are
installing.

Once the installation is finished your application should appear on the following page:

http://localhost:8080/applications.html  
Note that localhost and 8080 may vary, depending on your installation.

It is important to note that the RubyStack installation that you have should be higher than
version 1.3-beta1. Attempts with older versions will fail.

6. STARTING AND STOPPING BITNAMI RUBYSTACK

To enter to your application you can point your browser to
http://127.0.0.1:80/

To start/stop/restart application you can use a graphical management tool
called 'manager-windows.exe' on Windows, 'manager-linux.bin' on Linux or
'manager-osx.app' on OS X. Double-click on that file or start it.

To start/stop/restart application on Linux or OS X you can use the ctlscript.sh
utility:

       ./ctlscript.sh (start|stop|restart)
       ./ctlscript.sh (start|stop|restart) mysql
       ./ctlscript.sh (start|stop|restart) apache
       ./ctlscript.sh (start|stop|restart) subversion

  start      - start the service(s)
  stop       - stop  the service(s)
  restart    - restart or start the service(s)


7. RUNNING COMMANDS IN A CONSOLE

Bitnami console is a script that loads environment variables that need
to be present when using many of the command line tools included in
the stack, such as mysql, ruby, rake or any other command.

All of the Native Installers for Bitnami Stacks are completely self-contained 
and run independently of the rest of the software or libraries installed
on your system. For this to work, certain environment variables need
to be configured properly. Before running any stack command line tool, you 
should start the "Bitnami console" to setup the environment. For example
to check the MySQL or Ruby version.

On Linux or OS X, you have to start a Terminal and run the following commands
into your installation directory:

     ./rubyconsole
     ruby -v
     mysql -Version

On Windows, you can start the Bitnami console from the Start Menu:

    Start -> Program Files -> Bitnami RubyStack -> Rubyconsole

    ruby -v
    mysql -Version


7.1. DEPLOY RUBY ON RAILS APPLICATION ON THE STACK.


7.1.1 Start the Rails example project

Open the RubyStack console and go to the "projects" folder:
  
  cd projects/sample

Then start the Rails server with the sample application:

  ruby script/rails server

If you are using a previous version (Rails 2.X), the command that you should execute is the
following:

  cd rubystack
  ruby script/server

You can see something like this:

  => Booting WEBrick
  => Rails 2.3.14 application starting on http://0.0.0.0:3000
  => Call with -d to detach
  => Ctrl-C to shutdown server
  [     ] INFO  WEBrick 1.3.1
  [     ] INFO  ruby 1.8.7 (2012-02-08) [i686-linux]
  [     ] INFO  WEBrick::HTTPServer#start: pid=3061 port=3000

Then try to access at http://localhost:3000 from your browser.


7.1.2 Creating your own Rails project

Run "rails" followed by the name of your desired application inside the Rails Environment:

  rails new my_new_app

It is possible that you can see the following error on Linux:

Could not find a JavaScript runtime. See https://github.com/sstephenson/execjs
for a list of available runtimes. (ExecJS::RuntimeUnavailable)

In this case you only have to add the rubyracer gem that is already included in RubyStack into the
"Gemfile":

...
gem 'sqlite3'
gem 'therubyracer'
...


9. DIRECTORY STRUCTURE

The installation process will create several subfolders under the main
installation directory:

    manager-linux.run, manager-osx.app or manager-windows.exe: Graphical tool to manage the servers easily
    ctlscript.sh: Script to manage the servers from a command line
    uninstall: Uninstaller
    rubyconsole: Script to load the stack environment
    projects: Project folder for the sample Rails application

    mysql/: MySQL Database.
    ruby/: Ruby, Rubygems, Rails
    git/: Distributed version control system 
    subversion/: Subversion revision control system
    sqlite/: SQLite database server
    apache2/: Apache Web server
    memcached/: distributed memory object caching system
    nginx/: NGinx Web server
    sphinx/: Sphinx search engine
    perl/: Perl scripting language
    varnish/: Varnish cache server
    license/: License files
    php/: PHP files (optional)
    apps/
         phpmyadmin: Management tool for MySQL (optional)


10. TROUBLESHOOTING

You can find a quick start guide and more documentation about all of the
components at:

https://wiki.bitnami.com/Infrastructure_Stacks/Bitnami_RubyStack

In addition to the resources provided below, we encourage you to post your
 questions and suggestions at:

https://community.bitnami.com

We also encourage you to sign up for our newsletter, which we'll use to
announce new releases and new stacks. To do so, just register at:
https://bitnami.com/newsletter. 

10.1 Installer

# Installer Payload Error

If you get the following error while trying to run the installer from the
command line:

"Installer payload initialization failed. This is likely due to an
incomplete or corrupt downloaded file" 

The installer binary is not complete, likely because the file was
not downloaded correctly. You will need to download the file and
repeat the installation process.

# Installer execution error on Linux

If you get the following error while trying to run the installer:

"Cannot open bitnami-rubystack-2.0.0-26-linux.run: No application suitable for 
automatic installation is available for handling this kind of file."

In some operatings systems you can change permissions with right click 
properties -> permissions -> execution enable.

Or from the command line:

$ chmod 755 bitnami-rubystack-2.0.0-26-linux.run 


9. LICENSES

MySQL is distributed under the GNU General Public License v2, which is
located at http://www.gnu.org/licenses/old-licenses/gpl-2.0.html

Ruby is released under the Ruby License and GPL, wich is located at
http://www.ruby-lang.org/en/LICENSE.txt

Rails is released under the MIT license, which is located 
http://www.opensource.org/licenses/mit-license.php

Apache Web Server is distributed under the Apache License v2.0, which
is located at http://www.apache.org/licenses/LICENSE-2.0

PHP and related libraries are distributed under the PHP License v3.01,
which is located at http://www.php.net/license/3_01.txt

phpMyAdmin is distributed under the GNU General Public License v2, which is
located at http://www.gnu.org/licenses/old-licenses/gpl-2.0.html

Git is released under the GNU General Public License v2, which is
located at http://www.gnu.org/licenses/old-licenses/gpl-2.0.html

Subversion is released under Subversion License / released under the 
terms of the Apache License, which is located at
http://subversion.tigris.org/license-1.html

RubyGems is released under the Ruby License, which is located at
http://www.ruby-lang.org/en/LICENSE.txt

Rake is released under the Ruby License, which is located at
http://www.ruby-lang.org/en/LICENSE.txt

Mongrel Web Server (Mongrel) is released under the Ruby License, which 
is located at http://www.ruby-lang.org/en/LICENSE.txt

Nginx is released under 2-clause BSD-like license, which is located at
http://nginx.org/LICENSE

Sphinx is released under the GNU General Public License v2, which is
located at http://www.gnu.org/licenses/old-licenses/gpl-2.0.html

Capistrano is released under the MIT/X Consortium License, which is
located at http://dev.rubyonrails.org/browser/tools/capistrano/MIT-LICENSE?rev=5270

SQLite is released under the Public Domain license, which is located at
http://en.wikipedia.org/wiki/Public_Domain

ImageMagick has its own license, which is located at
https://www.imagemagick.org/subversion/ImageMagick/trunk/LICENSE

Rmagick is released under the MIT license, which is located at
http://www.opensource.org/licenses/mit-license.php

OpenSSL is released under the terms of the Apache License, which is
located at http://www.openssl.org/source/license.html

Zlib is released under the zlib License (a free software license/compatible 
with GPL), which is located at http://www.gzip.org/zlib/zlib_license.html

Libiconv is released under the LGPL license, which is located at
http://www.gnu.org/licenses/lgpl.html

Freetype is released under The Freetype Project License, that is located at
http://freetype.sourceforge.net/FTL.TXT

