Pod::Spec.new do |s|
  s.name             = "SimpleTabbar"
  s.version          = "0.0.1"
  s.summary          = "SimpleTabbar for Roen"
  s.description      = "A simple way to implement Tabbar"
  s.homepage         = "https://github.com/RoenCommunity/SimpleTabbar"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Kim Heebeom" => "heebuma@gmail.com" }
  s.source           = { :git => "https://github.com/RoenCommunity/SimpleTabbar.git", :tag => "#{s.version}" }
  s.social_media_url = "http://happytiger.co.kr"

  s.ios.deployment_target = '8.0'
  s.ios.source_files  = 'SimpleTabbar/*.{h,m,swift}'
  s.ios.frameworks = 'UIKit'
end
