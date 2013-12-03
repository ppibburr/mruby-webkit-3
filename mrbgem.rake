  ## Conflicts with `mruby-webkitgtk-1`
  ##                `mruby-gtk2`
  
  MRuby::Gem::Specification.new('mruby-webkitgtk-3') do |spec|
    spec.license = 'MIT'
    spec.authors = ['ppibburr']
    spec.version = "0.0.0"
    
    spec.add_dependency('mruby-gtk3', '>= 0.0.0')     
  end
