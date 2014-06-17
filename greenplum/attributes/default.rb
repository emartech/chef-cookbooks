default['greenplum']['binary'] = '/vagrant/greenplum-db-4.2.6.1-build-1-RHEL5-x86_64.bin'
default['greenplum']['version'] = default['greenplum']['binary'].match(/db-(?<version>(\d+\.){3}\d+)/)[:version]
