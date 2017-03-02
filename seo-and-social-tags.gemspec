Gem::Specification.new do |s|
  s.name        = 'seo-and-social-tags'
  s.version     = '0.1.0'
  s.date        = '2017-02-28'
  s.summary     = "A Jekyll plugin to add metadata tags for search engines and social networks to better index and display your site's content."
  s.description = "A Jekyll plugin to add metadata tags for search engines and social networks to better index and display your site's content."
  spec.authors  = ["Kory Calmes"]
  spec.email    = ["kory@calmes.org"]
  s.files       = ["lib/seo-and-social-tags.rb, lib/template.html"]
  s.homepage    = ''
  s.license       = 'MIT'
end

spec.add_dependency 'jekyll', '~> 3.3'
