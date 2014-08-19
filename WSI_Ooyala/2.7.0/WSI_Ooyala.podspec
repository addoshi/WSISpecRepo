Pod::Spec.new do |s|

  s.name         = "WSI_Ooyala"
  s.version      = "2.7.0"
  s.summary      = "Using this pod spec to manage Ooyala iOS SDK"

  s.homepage     = "http://support.ooyala.com/"
  s.license      = { :type => "Commercial", :text => "Copyright (c) 2012 Ooyala All rights reserved"}
  s.author       = "Ooyala"


  s.platform     = :ios

  s.source       = { :http => "http://s3.amazonaws.com/whosay-resources/iOS-pods/OoyalaSDK-iOS-2.7.0.zip" }

  s.source_files  = "Headers", "OoyalaSDK-iOS/Headers/*.h"
  s.preserve_paths = "OoyalaSDK-iOS/libOoyalaSDK.a"


  s.frameworks  = "AVFoundation","CFNetwork","CoreMedia","CoreText","MediaPlayer","Security","SystemConfiguration","MediaAccessibility"
  s.libraries = "c++","xml2","z","OoyalaSDK"
  s.requires_arc = false

  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/WSI_Ooyala/OoyalaSDK-iOS\"" }

end
