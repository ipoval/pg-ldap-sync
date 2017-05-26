Gem::Specification.new do |s|
  s.name        = 'pg-ldap-sync'
  s.version     = '0.1.3'
  s.date        = '2017-05-26'
  s.summary     = "Sync AD LDAP users/groups with Postgresql roles"
  s.description = "Sync AD LDAP users/groups with Postgresql roles"
  s.authors     = ["Atlassian"]
  s.email       = 'ipovalyukhin@atlassian.com'
  s.homepage    = 'http://rubygems.org/gems/pg-ldap-sync'
  s.license     = 'MIT'

  s.files       = [ "README.rdoc",
                    "lib/pg_ldap_sync.rb",
                    "lib/pg_ldap_sync/application.rb",
                    "bin/pg_ldap_sync_bin",
                    "config/schema.yaml",
                    "config/pg_ldap_sync_config.yaml", ]

  s.executables   = ["pg_ldap_sync_bin"]
  s.require_paths = ["lib"]
  s.bindir        = "bin"

  s.required_ruby_version = '> 1.8.6'

  s.add_runtime_dependency "net-ldap", "0.16.0"
  s.add_runtime_dependency "kwalify", "0.7.2"
  s.add_runtime_dependency "pg", "0.20.0"
end
