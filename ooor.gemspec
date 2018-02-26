# -*- encoding: utf-8 -*-
# stub: ooor 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ooor"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Raphael Valyi - www.akretion.com"]
  s.date = "2013-05-04"
  s.description = "OOOR exposes OpenERP business object proxies to your Ruby (Rails or not) application. It extends the standard ActiveResource API. Running on JRuby, OOOR also offers a convenient bridge between OpenERP and the Java eco-system"
  s.email = "raphael.valyi@akretion.com"
  s.executables = ["ooor"]
  s.files = ["bin/ooor"]
  s.homepage = "http://github.com/akretion/ooor"
  s.rubygems_version = "2.5.1"
  s.summary = "OOOR - OpenObject On Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.2.0"])
      s.add_dependency(%q<faraday>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.2.0"])
    s.add_dependency(%q<faraday>, [">= 0"])
  end
end

