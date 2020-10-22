# -*- encoding: utf-8 -*-
# stub: sunspot_rails 2.0.0.pre.120925 ruby lib

Gem::Specification.new do |s|
  s.name = "sunspot_rails".freeze
  s.version = "2.0.0.pre.120925"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat Brown".freeze, "Peer Allan".freeze, "Dmitriy Dzema".freeze, "Benjamin Krause".freeze, "Marcel de Graaf".freeze, "Brandon Keepers".freeze, "Peter Berkenbosch".freeze, "Brian Atkinson".freeze, "Tom Coleman".freeze, "Matt Mitchell".freeze, "Nathan Beyer".freeze, "Kieran Topping".freeze, "Nicolas Braem".freeze, "Jeremy Ashkenas".freeze, "Dylan Vaughn".freeze, "Brian Durand".freeze, "Sam Granieri".freeze, "Nick Zadrozny".freeze, "Jason Ronallo".freeze]
  s.date = "2019-02-08"
  s.description = "    Sunspot::Rails is an extension to the Sunspot library for Solr search.\n    Sunspot::Rails adds integration between Sunspot and ActiveRecord, including\n    defining search and indexing related methods on ActiveRecord models themselves,\n    running a Sunspot-compatible Solr instance for development and test\n    environments, and automatically commit Solr index changes at the end of each\n    Rails request.\n".freeze
  s.email = ["mat@patch.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "History.txt".freeze, "LICENSE".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "TODO".freeze, "dev_tasks/rdoc.rake".freeze, "dev_tasks/release.rake".freeze, "dev_tasks/spec.rake".freeze, "dev_tasks/todo.rake".freeze, "gemfiles/rails-2.3.14".freeze, "gemfiles/rails-3.0.17".freeze, "gemfiles/rails-3.1.8".freeze, "gemfiles/rails-3.2.8".freeze, "generators/sunspot/sunspot_generator.rb".freeze, "generators/sunspot/templates/sunspot.yml".freeze, "install.rb".freeze, "lib/generators/sunspot_rails.rb".freeze, "lib/generators/sunspot_rails/install/install_generator.rb".freeze, "lib/generators/sunspot_rails/install/templates/config/sunspot.yml".freeze, "lib/sunspot/rails.rb".freeze, "lib/sunspot/rails/adapters.rb".freeze, "lib/sunspot/rails/configuration.rb".freeze, "lib/sunspot/rails/init.rb".freeze, "lib/sunspot/rails/log_subscriber.rb".freeze, "lib/sunspot/rails/railtie.rb".freeze, "lib/sunspot/rails/railties/controller_runtime.rb".freeze, "lib/sunspot/rails/request_lifecycle.rb".freeze, "lib/sunspot/rails/searchable.rb".freeze, "lib/sunspot/rails/server.rb".freeze, "lib/sunspot/rails/solr_instrumentation.rb".freeze, "lib/sunspot/rails/solr_logging.rb".freeze, "lib/sunspot/rails/spec_helper.rb".freeze, "lib/sunspot/rails/stub_session_proxy.rb".freeze, "lib/sunspot/rails/tasks.rb".freeze, "lib/sunspot_rails.rb".freeze, "spec/configuration_spec.rb".freeze, "spec/model_lifecycle_spec.rb".freeze, "spec/model_spec.rb".freeze, "spec/rails_template/app/controllers/application_controller.rb".freeze, "spec/rails_template/app/controllers/posts_controller.rb".freeze, "spec/rails_template/app/models/author.rb".freeze, "spec/rails_template/app/models/blog.rb".freeze, "spec/rails_template/app/models/location.rb".freeze, "spec/rails_template/app/models/photo_post.rb".freeze, "spec/rails_template/app/models/post.rb".freeze, "spec/rails_template/app/models/post_with_auto.rb".freeze, "spec/rails_template/app/models/post_with_default_scope.rb".freeze, "spec/rails_template/app/models/post_with_only_some_attributes_triggering_reindex.rb".freeze, "spec/rails_template/config/boot.rb".freeze, "spec/rails_template/config/preinitializer.rb".freeze, "spec/rails_template/config/routes.rb".freeze, "spec/rails_template/config/sunspot.yml".freeze, "spec/rails_template/db/schema.rb".freeze, "spec/request_lifecycle_spec.rb".freeze, "spec/schema.rb".freeze, "spec/searchable_spec.rb".freeze, "spec/server_spec.rb".freeze, "spec/session_spec.rb".freeze, "spec/shared_examples/indexed_after_save.rb".freeze, "spec/shared_examples/not_indexed_after_save.rb".freeze, "spec/spec_helper.rb".freeze, "spec/stub_session_proxy_spec.rb".freeze, "sunspot_rails.gemspec".freeze, "tmp/.gitkeep".freeze]
  s.homepage = "http://github.com/outoftime/sunspot/tree/master/sunspot_rails".freeze
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s".freeze, "--title".freeze, "Sunspot-Rails - Rails integration for the Sunspot Solr search library - API Documentation".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "sunspot".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Rails integration for the Sunspot Solr search library".freeze
  s.test_files = ["spec/configuration_spec.rb".freeze, "spec/model_lifecycle_spec.rb".freeze, "spec/model_spec.rb".freeze, "spec/rails_template/app/controllers/application_controller.rb".freeze, "spec/rails_template/app/controllers/posts_controller.rb".freeze, "spec/rails_template/app/models/author.rb".freeze, "spec/rails_template/app/models/blog.rb".freeze, "spec/rails_template/app/models/location.rb".freeze, "spec/rails_template/app/models/photo_post.rb".freeze, "spec/rails_template/app/models/post.rb".freeze, "spec/rails_template/app/models/post_with_auto.rb".freeze, "spec/rails_template/app/models/post_with_default_scope.rb".freeze, "spec/rails_template/app/models/post_with_only_some_attributes_triggering_reindex.rb".freeze, "spec/rails_template/config/boot.rb".freeze, "spec/rails_template/config/preinitializer.rb".freeze, "spec/rails_template/config/routes.rb".freeze, "spec/rails_template/config/sunspot.yml".freeze, "spec/rails_template/db/schema.rb".freeze, "spec/request_lifecycle_spec.rb".freeze, "spec/schema.rb".freeze, "spec/searchable_spec.rb".freeze, "spec/server_spec.rb".freeze, "spec/session_spec.rb".freeze, "spec/shared_examples/indexed_after_save.rb".freeze, "spec/shared_examples/not_indexed_after_save.rb".freeze, "spec/spec_helper.rb".freeze, "spec/stub_session_proxy_spec.rb".freeze]

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sunspot>.freeze, ["= 2.0.0.pre.120925"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<sunspot>.freeze, ["= 2.0.0.pre.120925"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<sunspot>.freeze, ["= 2.0.0.pre.120925"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 1.2"])
  end
end
