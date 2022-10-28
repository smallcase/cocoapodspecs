Pod::Spec.new do |spec|

  version = "1.0.7"
  spec.name         = "SCGateway"
  spec.version      = "#{version}"
  spec.summary      = "Setup smallcase Gateway iOS SDK to allow your users to transact in stocks, ETFs & smallcases, and much more"
  spec.description  = "A complete description of the project"

  spec.homepage     = "https://developers.gateway.smallcase.com/docs/ios-integration"
  spec.license      = "MIT"
  spec.author       = { "dipanjan.jana" => "dipanjan.jana@smallcase.com" }
  spec.platform     = :ios

  spec.ios.deployment_target = "11.0"
  #spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  #spec.ios.vendored_framework = 'Archive/SCGateway.framework'
  
  spec.vendored_framework = 'SCGateway.xcframework'

  #spec.source ={ :http => "https://gateway.smallcase.com/scdk_ios/#{version}/SCGatewayFramework.zip"}
  #spec.source ={ :http => "https://gateway.smallcase.com/scdk_ios/#{version}/SCGateway.xcframework.zip"}

  spec.source ={ :http => "https://gateway.smallcase.com/scgateway_mixpanel/#{version}/SCGateway.xcframework.zip"}  

end

