Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK"
    spec.version      = "114.5735.10"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version, 
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC
  
    spec.homepage     = "https://github.com/webrtc-sdk/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '17.0'
    spec.source_files      = 'Classes/**/*'
    spec.public_header_files = 'Classes/**/*.h'
  
    spec.source       = { :http => "https://github.com/Paddington12345/webRTC/raw/main/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"
    
  end
