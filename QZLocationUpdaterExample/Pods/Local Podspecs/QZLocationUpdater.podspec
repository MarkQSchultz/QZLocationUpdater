Pod::Spec.new do |s|
  s.name         = "QZLocationUpdater"
  s.version      = "0.1.0"
  s.summary      = "A library for getting location updates using blocks."

  s.homepage     = "https://github.com/MarkQSchultz/QZLocationUpdater"
  s.license      = { :type => "MIT", :file => "LICENSE" }
 
  s.author             = { "Mark Schultz" => "mark@qzerolabs.com" }
  s.social_media_url   = "http://twitter.com/MarkQSchultz"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/MarkQSchultz/QZLocationUpdater.git", :tag => "0.1.0" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"

  s.framework  = "CoreLocation"

  s.requires_arc = true

end