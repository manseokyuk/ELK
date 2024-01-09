# -*- encoding: utf-8 -*-
# stub: logstash-output-jdbc 5.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-output-jdbc".freeze
  s.version = "5.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "logstash_group" => "output", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["the_angry_angel".freeze]
  s.date = "2018-11-07"
  s.description = "This gem is a logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install 'logstash-output-jdbc'. This gem is not a stand-alone program".freeze
  s.email = "karl+github@theangryangel.co.uk".freeze
  s.homepage = "https://github.com/theangryangel/logstash-output-jdbc".freeze
  s.licenses = ["Apache License (2.0)".freeze]
  s.requirements = ["jar 'com.zaxxer:HikariCP', '2.7.2'".freeze, "jar 'org.apache.logging.log4j:log4j-slf4j-impl', '2.6.2'".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "This plugin allows you to output to SQL, via JDBC".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_runtime_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_development_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_development_dependency(%q<jar-dependencies>.freeze, [">= 0"])
    s.add_development_dependency(%q<ruby-maven>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<rubocop>.freeze, ["= 0.41.2"])
  else
    s.add_dependency(%q<logstash-core-plugin-api>.freeze, [">= 1.60", "<= 2.99"])
    s.add_dependency(%q<logstash-codec-plain>.freeze, [">= 0"])
    s.add_dependency(%q<logstash-devutils>.freeze, [">= 0"])
    s.add_dependency(%q<jar-dependencies>.freeze, [">= 0"])
    s.add_dependency(%q<ruby-maven>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rubocop>.freeze, ["= 0.41.2"])
  end
end
