# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_rpx_connectable}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas Blanco"]
  s.date = %q{2010-06-02}
  s.description = %q{Devise << RPX}
  s.email = %q{slainer68@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "lib/devise_rpx_connectable.rb",
     "lib/devise_rpx_connectable/locales/en.yml",
     "lib/devise_rpx_connectable/model.rb",
     "lib/devise_rpx_connectable/schema.rb",
     "lib/devise_rpx_connectable/strategy.rb",
     "lib/devise_rpx_connectable/version.rb",
     "lib/devise_rpx_connectable/view_helpers.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/slainer68/devise_rpx_connectable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Devise << RPX}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 1.0.6"])
      s.add_runtime_dependency(%q<rpx_now>, [">= 0.6.19"])
    else
      s.add_dependency(%q<devise>, [">= 1.0.6"])
      s.add_dependency(%q<rpx_now>, [">= 0.6.19"])
    end
  else
    s.add_dependency(%q<devise>, [">= 1.0.6"])
    s.add_dependency(%q<rpx_now>, [">= 0.6.19"])
  end
end

