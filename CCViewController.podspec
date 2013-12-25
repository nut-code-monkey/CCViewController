Pod::Spec.new do |s|
  s.name         = "CCViewController"
  s.version      = "0.0.1"
  s.summary      = "CCViewController is an Objective-C class designed to allow you to integrate Cocos2D into your iOS 5 Storyboards."
  s.description  = <<-DESC
                   CCViewController is an Objective-C class designed to allow you to integrate Cocos2D into your iOS 5 Storyboards.
                   DESC
  s.homepage     = "https://github.com/nut-code-monkey/CCViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tiny Tim Games" => "info@tinytimgames.com" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/nut-code-monkey/CCViewController.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'CCViewController/*.{h,m}'
  s.requires_arc = true
  s.framework = "CoreMotion"
  s.dependency 'cocos2d', '~> 2.1'
  s.xcconfig   =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/cocos2d/external/kazmath/include"' }
end
