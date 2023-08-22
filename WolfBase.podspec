Pod::Spec.new do |spec|
  spec.name         = "WolfBase"
  spec.version      = "5.3.2"
  spec.summary      = "Small and generally useful extensions to pure Swift/Foundation"
  spec.homepage     = "https://github.com/KeystoneHQ/WolfBase.git"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.author       = "Keystone"
  spec.social_media_url   = "https://twitter.com/KeystoneWallet"
  spec.swift_version = "5.6"
  spec.platform = :ios, '12.0'
  spec.source       = { :git => "https://github.com/KeystoneHQ/WolfBase.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/WolfBase/**/*.swift"
  spec.requires_arc = true
  spec.dependency "swift-algorithms", "~> 1.0.0"
end
