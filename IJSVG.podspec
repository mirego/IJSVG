Pod::Spec.new do |s|

  s.name         = "IJSVG"
  s.version      = "0.0.1"
  s.summary      = "OSX SVG Library"
  s.homepage     = "https://github.com/mirego/IJSVG"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Mirego, Inc." => "info@mirego.com" }
  s.social_media_url   = "http://twitter.com/Mirego"

  s.osx.deployment_target = "10.7"

  s.source       = { :git => "https://github.com/mirego/IJSVG.git", :commit => "b9742889e4de4c9e1ea4edda2f318c98924bc550" }
  s.source_files  = "source"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = false

end
