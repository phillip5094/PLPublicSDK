#
# Be sure to run `pod lib lint PLPublicSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PLPublicSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PLPublicSDK.'
  s.description      = 'Description is longlonglonglong. Goooood'
  s.homepage         = 'https://github.com/phillip5094/PLPublicSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Philip' => 'phillip0726@naver.com' }
  s.source           = { :git => 'https://github.com/phillip5094/PLPublicSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'PLPublicSDK/Classes/**/*'
  # s.dependency 'AFNetworking', '~> 2.3'
end
