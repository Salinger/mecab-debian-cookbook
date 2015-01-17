#
# Cookbook Name:: mecab-debian
# Recipe:: default
#
# Copyright 2015, Salinger
#
# All rights reserved - Do Not Redistribute
#

# mecab
package "mecab" do
  action :install
end

package "mecab-ipadic-utf8" do
  action :install
end

# mecab-python
package "python-dev" do
  action :install
end

package "libmecab-dev" do
  action :install
end

package "build-essential" do
  action :install
end

package "g++" do
  action :install
end
