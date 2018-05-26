Pod::Spec.new do |s|
  s.name         = "SimpleTabbar"
  s.version      = "0.0.1"
  s.summary      = "SimpleTabbar for Roen"
  s.description  = <<-DESC
                   A simple way to implement Tabbar
                   DESC

  s.homepage     = "https://github.com/RoenCommunity/SimpleTabbar"
  s.license      = "MIT"
  s.author       = { "Kim Heebeom" => "heebuma@gmail.com" }
  s.source       = { :git => "https://github.com/RoenCommunity/SimpleTabbar.git", :tag => "#{s.version}" }
  s.social_media_url = "http://happytiger.co.kr"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.7"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  s.source_files  = "SimpleTabbar/*"
  s.exclude_files = "Classes/Exclude"
end
