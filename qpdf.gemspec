Gem::Specification.new do |g|
  g.name = 'qpdf'
  g.version = '0.0.4'
  g.date = '2020-01-13'
  g.summary = 'Qpdf library for Rails'
  g.description = 'Qpdf is used for unlocking locked pdf files'
  g.license = 'MIT'
  g.authors = ['Ken Berland', 'Justin Ahn', 'Brett Suwyn', 'Sue Zheng Hao']
  g.email = 'brett@grnds.com'
  g.homepage = 'https://github.com/emmeryn/qpdf.git'
  g.files = %w(README.md LICENSE)
  g.files += Dir.glob("{lib,generators}/**/*")
  g.require_paths = ['lib']
  g.add_dependency('rails')
  g.add_development_dependency('rake')
end
