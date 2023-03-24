#
# Be sure to run `pod lib lint WolfBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WolfBase'
  s.version          = '5.4.0'
  s.summary          = 'A collection of conveniences for working with Swift code.'
  s.description      = <<-DESC
Created and maintained by [Wolf McNally](https://github.com/wolfmcnally), who hates reinventing the wheel on every project.
                       DESC

  s.homepage         = 'https://github.com/KeystoneHQ/WolfBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KeystoneHQ' => 'support@keyst.one' }
  s.source           = { :git => 'https://github.com/KeystoneHQ/WolfBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/WolfBase/**/*'

  s.ios.dependency 'swift-algorithms', '1.0.0'
end
