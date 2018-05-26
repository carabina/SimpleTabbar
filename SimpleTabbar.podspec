Pod::Spec.new do |s|
  s.name         = "SimpleTabbar"
  s.version      = "0.0.1"
  s.summary      = "SimpleTabbar for Roen"
  s.description  = "A simple way to implement Tabbar"

  s.homepage     = "https://github.com/RoenCommunity/SimpleTabbar"
  s.license      = 'MIT'
  s.author       = { "Kim Heebeom" => "heebuma@gmail.com" }
  s.source       = { :git => "https://github.com/RoenCommunity/SimpleTabbar.git", :tag => "#{s.version}" }
  s.social_media_url = "http://happytiger.co.kr"

  s.platform = :ios, '8.0'

  s.source_files  = 'SimpleTabbar/*'

  s.frameworks = 'UIKit'
end
