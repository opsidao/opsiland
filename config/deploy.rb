require "rvm/capistrano"
require 'bundler/capistrano'

set :rvm_ruby_string, :local

set :application, "Opsiland"
set :repository,  "https://github.com/opsidao/opsiland"
set :user, "opsiland"
set :deploy_to, "/home/opsiland/opsiland"
set :use_sudo, false

# set :scm, :git # You can set :scm explicitly or Capistrano will make an intelligent guess based on known version control directory names
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, "opsiland.info"                          # Your HTTP server, Apache/etc
role :app, "opsiland.info"                          # This may be the same as your `Web` server

set :rvm_autolibs_flag, "read-only"       # more info: rvm help autolibs

before 'deploy:setup', 'rvm:install_rvm'  # install/update RVM
before 'deploy:setup', 'rvm:install_ruby' # install Ruby and create gemset, OR:
