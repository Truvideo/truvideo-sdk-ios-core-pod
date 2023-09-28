Pod::Spec.new do |s|
  s.name                    = 'truvideo_sdk_core'
  s.version                 = '0.0.11'
  s.summary                 = 'TruvideoSDK Core'
  s.description             = 'TruvideoSDK Core description'
  s.homepage                = 'https://github.com/Truvideo/truvideo-sdk-ios-core-pod'
  s.license                 = { :type => 'MIT', :text => '' }
  s.author                  = { 'Kenility' => 'federico.amura@kenility.com' }
  s.source                  = { :http => 'https://github.com/Truvideo/truvideo-sdk-ios-core-pod/releases/download/0.0.11/TruvideoSdk.xcframework.zip' }
  s.ios.deployment_target   = '15.2'
  s.ios.vendored_frameworks = 'TruvideoSdk.xcframework'
end
