require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "react-native-haptic-feedback"
  s.version      = version
  s.summary      = "react-native-haptic-feedback"
  s.description  = <<-DESC
                  react-native-haptic-feedback
                   DESC
  s.homepage     = "https://github.com/perrystreetsoftware/react-native-haptic-feedback"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeHapticFeedback.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true
end

  
