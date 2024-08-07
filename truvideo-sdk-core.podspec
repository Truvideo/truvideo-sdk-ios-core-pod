Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-core'
  spec.version = '73.1.2-BETA.121'
  spec.summary      = 'TruVideoSDK Core'
  spec.description  = 'TruVideoSDK Core description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-core-pod'
  spec.license      = 'MIT'
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '15.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/Truvideo/truvideo-sdk-ios-core-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['TruvideoSdk.xcframework', 'shared.xcframework']

  spec.dependency 'AWSS3'
  spec.dependency 'AWSCore'
  spec.dependency 'AWSCognitoIdentityProvider'
  spec.dependency 'AWSCognitoIdentityProviderASF'
end