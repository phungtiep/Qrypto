Pod::Spec.new do |spec|
  spec.name         = 'Qrypto'
  spec.version      = '1.0.23.1212'
  spec.license      = 'MIT'
  spec.summary      = 'QRYPTO framework'
  spec.homepage     = 'https://github.com/phungtiep/Qrypto'
  spec.author       = 'PHUNGTSM @Mobile-ID Technology and Services Joint Stock Company'
  spec.source       = { :git => 'https://github.com/phungtiep/Qrypto.git', :tag => '1.0.23.1212' }
  spec.requires_arc = true
  spec.ios.deployment_target  = '11.0'
  spec.dependency "jsonlogic"
  spec.dependency "SwiftCBOR"
  spec.dependency "CryptoSwift" , "~> 1.6.0"
  spec.dependency "SwiftyRSA"
  spec.dependency "SwiftyJSON", "~> 5.0.1"
  spec.dependency "MIDJsonSchema" , "~> 1.0.23.0427"
  spec.swift_version = "5.0"
  spec.vendored_frameworks = "Qrypto.xcframework"
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
