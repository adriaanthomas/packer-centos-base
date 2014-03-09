#!/bin/bash -eux

rpm -ivh https://yum.puppetlabs.com/el/6/products/x86_64/puppetlabs-release-6-7.noarch.rpm

yum update

yum -y install puppet facter hiera
