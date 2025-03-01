Gem::Specification.new do |s|
  s.name = 'shopify-sinatra-app'
  s.version = '1.2.0'

  s.summary     = 'A classy shopify app'
  s.description = 'A Sinatra extension for building Shopify Apps. Akin to the shopify_app gem but for Sinatra'

  s.authors = ['Kevin Hughes']
  s.email = 'kevinhughes27@gmail.com'
  s.homepage = 'https://github.com/kevinhughes27/shopify-sinatra-app/'
  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.executables << 'shopify-sinatra-app-generator'

  s.add_runtime_dependency 'sinatra'
  s.add_runtime_dependency 'sinatra-activerecord'
  s.add_runtime_dependency 'activesupport'
  s.add_runtime_dependency 'attr_encrypted'

  s.add_runtime_dependency 'shopify_api', '9.5.1'
  s.add_runtime_dependency 'omniauth-shopify-oauth2', '>= 2.3.2'
  s.add_runtime_dependency 'omniauth', '>= 2.0.4'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'mocha'
end
