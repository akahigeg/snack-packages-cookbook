#
# Cookbook Name:: snack-packages
# Recipe:: default
#

node[:snack_packages].each do |pkg_action, pkgs|
  pkgs.each do |pkg|
    package pkg do
      action pkg_action
    end
  end
end
