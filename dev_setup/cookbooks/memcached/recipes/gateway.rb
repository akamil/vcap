#
# Cookbook Name:: gateway
# Recipe:: default
#
# Copyright 2011, VMware
#

cloudfoundry_service "memcached" do
  components ["memcached_gateway"]
end
