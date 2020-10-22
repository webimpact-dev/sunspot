# -*- encoding: utf-8 -*-
# stub: sunspot_solr 2.0.0.pre.120925 ruby lib

Gem::Specification.new do |s|
  s.name = "sunspot_solr".freeze
  s.version = "2.0.0.pre.120925"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat Brown".freeze, "Peer Allan".freeze, "Dmitriy Dzema".freeze, "Benjamin Krause".freeze, "Marcel de Graaf".freeze, "Brandon Keepers".freeze, "Peter Berkenbosch".freeze, "Brian Atkinson".freeze, "Tom Coleman".freeze, "Matt Mitchell".freeze, "Nathan Beyer".freeze, "Kieran Topping".freeze, "Nicolas Braem".freeze, "Jeremy Ashkenas".freeze, "Dylan Vaughn".freeze, "Brian Durand".freeze, "Sam Granieri".freeze, "Nick Zadrozny".freeze, "Jason Ronallo".freeze]
  s.date = "2019-02-08"
  s.description = "    Sunspot::Solr provides a bundled Solr distribution for use with Sunspot.\n    Typical deployment environments will require more configuration, but this\n    distribution is well suited to development and testing.\n".freeze
  s.email = ["mat@patch.com".freeze]
  s.executables = ["sunspot-installer".freeze, "sunspot-solr".freeze]
  s.files = ["Gemfile".freeze, "README.rdoc".freeze, "bin/sunspot-installer".freeze, "bin/sunspot-solr".freeze, "lib/sunspot/solr/installer.rb".freeze, "lib/sunspot/solr/installer/config_installer.rb".freeze, "lib/sunspot/solr/installer/task_helper.rb".freeze, "lib/sunspot/solr/java.rb".freeze, "lib/sunspot/solr/railtie.rb".freeze, "lib/sunspot/solr/server.rb".freeze, "lib/sunspot/solr/tasks.rb".freeze, "lib/sunspot_solr.rb".freeze, "solr/README.txt".freeze, "solr/etc/jetty.xml".freeze, "solr/etc/webdefault.xml".freeze, "solr/lib/apache-solr-analysis-extras-3.6.1.jar".freeze, "solr/lib/apache-solr-cell-3.6.1.jar".freeze, "solr/lib/apache-solr-clustering-3.6.1.jar".freeze, "solr/lib/apache-solr-core-3.6.1.jar".freeze, "solr/lib/apache-solr-dataimporthandler-3.6.1.jar".freeze, "solr/lib/apache-solr-dataimporthandler-extras-3.6.1.jar".freeze, "solr/lib/apache-solr-langid-3.6.1.jar".freeze, "solr/lib/apache-solr-solrj-3.6.1.jar".freeze, "solr/lib/apache-solr-test-framework-3.6.1.jar".freeze, "solr/lib/apache-solr-uima-3.6.1.jar".freeze, "solr/lib/apache-solr-velocity-3.6.1.jar".freeze, "solr/lib/jetty-6.1.26-patched-JETTY-1340.jar".freeze, "solr/lib/jetty-LICENSE-ASL.txt".freeze, "solr/lib/jetty-NOTICE.txt".freeze, "solr/lib/jetty-util-6.1.26-patched-JETTY-1340.jar".freeze, "solr/lib/jetty-util-LICENSE-ASL.txt".freeze, "solr/lib/jetty-util-NOTICE.txt".freeze, "solr/lib/jsp-2.1/core-3.1.1.jar".freeze, "solr/lib/jsp-2.1/core-LICENSE-EPL.txt".freeze, "solr/lib/jsp-2.1/jsp-2.1-glassfish-2.1.v20091210.jar".freeze, "solr/lib/jsp-2.1/jsp-2.1-glassfish-LICENSE-CDDL.txt".freeze, "solr/lib/jsp-2.1/jsp-2.1-jetty-6.1.26.jar".freeze, "solr/lib/jsp-2.1/jsp-2.1-jetty-LICENSE-CDDL.txt".freeze, "solr/lib/jsp-2.1/jsp-api-2.1-glassfish-2.1.v20091210.jar".freeze, "solr/lib/jsp-2.1/jsp-api-2.1-glassfish-LICENSE-CDDL.txt".freeze, "solr/lib/servlet-api-2.5-20081211.jar".freeze, "solr/lib/servlet-api-LICENSE-ASL.txt".freeze, "solr/lib/servlet-api-NOTICE.txt".freeze, "solr/lib/solrj-lib/commons-codec-1.6.jar".freeze, "solr/lib/solrj-lib/commons-httpclient-3.1.jar".freeze, "solr/lib/solrj-lib/commons-io-2.1.jar".freeze, "solr/lib/solrj-lib/geronimo-stax-api_1.0_spec-1.0.1.jar".freeze, "solr/lib/solrj-lib/jcl-over-slf4j-1.6.1.jar".freeze, "solr/lib/solrj-lib/optional/httpclient-4.1.3.jar".freeze, "solr/lib/solrj-lib/optional/httpcore-4.1.4.jar".freeze, "solr/lib/solrj-lib/optional/httpmime-4.1.3.jar".freeze, "solr/lib/solrj-lib/slf4j-api-1.6.1.jar".freeze, "solr/lib/solrj-lib/wstx-asl-3.2.7.jar".freeze, "solr/solr/README.txt".freeze, "solr/solr/conf/admin-extra.html".freeze, "solr/solr/conf/currency.xml".freeze, "solr/solr/conf/elevate.xml".freeze, "solr/solr/conf/lang/stoptags_ja.txt".freeze, "solr/solr/conf/lang/stopwords_ja.txt".freeze, "solr/solr/conf/lang/userdict_ja.txt".freeze, "solr/solr/conf/mapping-FoldToASCII.txt".freeze, "solr/solr/conf/mapping-ISOLatin1Accent.txt".freeze, "solr/solr/conf/protwords.txt".freeze, "solr/solr/conf/schema.xml".freeze, "solr/solr/conf/scripts.conf".freeze, "solr/solr/conf/solrconfig.xml".freeze, "solr/solr/conf/spellings.txt".freeze, "solr/solr/conf/stopwords.txt".freeze, "solr/solr/conf/synonyms.txt".freeze, "solr/solr/conf/velocity/VM_global_library.vm".freeze, "solr/solr/conf/velocity/browse.vm".freeze, "solr/solr/conf/velocity/cluster.vm".freeze, "solr/solr/conf/velocity/clusterResults.vm".freeze, "solr/solr/conf/velocity/doc.vm".freeze, "solr/solr/conf/velocity/facet_fields.vm".freeze, "solr/solr/conf/velocity/facet_queries.vm".freeze, "solr/solr/conf/velocity/facet_ranges.vm".freeze, "solr/solr/conf/velocity/facets.vm".freeze, "solr/solr/conf/velocity/footer.vm".freeze, "solr/solr/conf/velocity/head.vm".freeze, "solr/solr/conf/velocity/header.vm".freeze, "solr/solr/conf/velocity/hit.vm".freeze, "solr/solr/conf/velocity/hitGrouped.vm".freeze, "solr/solr/conf/velocity/jquery.autocomplete.css".freeze, "solr/solr/conf/velocity/jquery.autocomplete.js".freeze, "solr/solr/conf/velocity/layout.vm".freeze, "solr/solr/conf/velocity/main.css".freeze, "solr/solr/conf/velocity/query.vm".freeze, "solr/solr/conf/velocity/querySpatial.vm".freeze, "solr/solr/conf/velocity/suggest.vm".freeze, "solr/solr/conf/velocity/tabs.vm".freeze, "solr/solr/conf/xslt/example.xsl".freeze, "solr/solr/conf/xslt/example_atom.xsl".freeze, "solr/solr/conf/xslt/example_rss.xsl".freeze, "solr/solr/conf/xslt/luke.xsl".freeze, "solr/solr/conf/xslt/updateXml.xsl".freeze, "solr/solr/solr.xml".freeze, "solr/start.jar".freeze, "solr/webapps/solr.war".freeze, "spec/server_spec.rb".freeze, "spec/spec_helper.rb".freeze, "sunspot_solr.gemspec".freeze]
  s.homepage = "https://github.com/outoftime/sunspot/tree/master/sunspot_solr".freeze
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s".freeze, "--title".freeze, "Sunspot-Solr - Bundled Solr distribution for Sunspot - API Documentation".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "sunspot".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Bundled Solr distribution for Sunspot".freeze
  s.test_files = ["spec/server_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<hanna>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 1.1"])
      s.add_dependency(%q<hanna>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 1.1"])
    s.add_dependency(%q<hanna>.freeze, [">= 0"])
  end
end
