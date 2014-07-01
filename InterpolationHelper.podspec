Pod::Spec.new do |s|
  s.name         = "InterpolationHelper"
  s.version      = "0.1"
  s.summary      = "A one-liner C function for interpolation."

  s.homepage     = "https://github.com/aout/InterpolationHelper"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Guillaume CASTELLANA" => "guillaume.castellana@gmail.com" }
  s.social_media_url   = "http://twitter.com/aooout"

  s.platform     = :ios, '1.0'

  s.source       = { :git => "https://github.com/aout/InterpolationHelper.git", :tag => "0.1" }

  s.source_files  = "Classes"
  s.public_header_files = "Classes/*.h"

  s.requires_arc = true
end
