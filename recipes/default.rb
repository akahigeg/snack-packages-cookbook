#
# Cookbook Name:: snack-packages
# Recipe:: default
#

node[:snack_packages].each do |package_action, packages|
  packages.each do |package_name|
    package package_name do
      action package_action
    end
  end
end
