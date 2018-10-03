Pod::Spec.new do |s|
  s.name             = "RxGoogleMaps"
  s.version          = "3.1.0"
  s.summary          = "RxSwift reactive wrapper for GoogleMaps SDK."
  s.homepage         = "https://github.com/RxSwiftCommunity/RxGoogleMaps"
  s.license          = 'MIT'
  s.author           = { "Yongha Yoo" => "inkyfox@oo-v.com", "RxSwift Community" => "community@rxswift.org" }
  s.platform         = :ios, "8.0"
  s.source           = { :git => "https://github.com/RxSwiftCommunity/RxGoogleMaps.git", :tag => s.version.to_s }
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'
  s.source_files          = 'Sources/*.swift'

  s.static_framework = true
  s.dependency 'RxSwift', '~> 4.3'
  s.dependency 'RxCocoa', '~> 4.3'
  s.dependency 'GoogleMaps', '~> 2.7.0'

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.2'
  }
end
