Pod::Spec.new do |spec|

  version = "1.0.2"
  spec.name         = "SCGateway"
  spec.version      = "#{version}"
  spec.summary      = "A short description of SCGateway."
  spec.description  = "A complete description of the project"

  spec.homepage     = "http://EXAMPLE/SCGateway"
  spec.license      = "MIT"
  spec.author             = { "dipanjan.jana" => "dipanjan.jana@smallcase.com" }
  spec.platform     = :ios

  spec.ios.deployment_target = "11.0"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.ios.vendored_framework = 'Archive/SCGateway.framework'
  spec.source ={ :http => "https://gateway.smallcase.com/scdk_ios/#{version}/SCGatewayFramework.zip"}

end

