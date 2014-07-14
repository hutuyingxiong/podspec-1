Pod::Spec.new do |s|
  s.name             = "AHKActionSheet@yusuga"
  s.version          = "0.3.2"
  s.summary          = "An alternative to the UIActionSheet with a block-based API and a modern, customizable look."
  s.homepage         = "https://github.com/yusuga/AHKActionSheet"
  s.license          = 'MIT'
  s.author           = { "Arkadiusz Holko" => "fastred@fastred.org" }
  s.source           = { :git => "https://github.com/yusuga/AHKActionSheet.git", :tag => '0.3.2@yusuga' }
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.frameworks = ['QuartzCore']
end
