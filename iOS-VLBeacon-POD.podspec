#
#  Be sure to run `pod spec lint iOS-VLBeacon-POD.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "iOS-VLBeacon-POD"
  spec.version      = "0.0.1"
  spec.summary      = "Viewlift Beacon SDK"

  spec.description  = <<-DESC
  Viewlift Beacon SDK for iOS & tvOS
                   DESC

  spec.homepage     = "https://github.com/snagfilms/iOS-VLBeacon-POD"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.authors             = { "VL" => "techsupport@viewlift.com" }
 
  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/snagfilms/iOS-VLBeacon-POD.git", :tag => "#{spec.version}" }
  # spec.default_subspecs = 'Main'
  spec.ios.preserve_paths = "VLBeaconLib.xcframework"
  spec.ios.vendored_frameworks = "VLBeaconLib.xcframework"
  # spec.subspec 'Main' do |ss|
  #   ss.ios.preserve_paths = 'VLBeaconLib.xcframework'
  #   ss.ios.vendored_frameworks = 'VLBeaconLib.xcframework'
  # end

  spec.requires_arc = true

end
