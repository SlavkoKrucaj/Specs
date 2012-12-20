Pod::Spec.new do |s|
  s.name         = "DataLayer"
  s.version      = "0.0.1"
  s.summary      = "DataLayer data handling."
  s.homepage     = "http://infinum.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko@infinum.hr" }
  s.source       = { :git => "https://github.com/infinum/iphone_datalayer.git", :commit => '12b84400516a1b77104d367218d519a2c1578d4d'}
  s.platform     = :ios, '5.0'
  s.source_files = 'DataLayer/Classes/DataLayer/**/*.{h,m}','DataLayer/Classes/DataLayer Addons/**/*.{h,m}','DataLayer/Classes/DataLayer Vendor/PSFoundation-minimal/**/*.{h,m}','DataLayer/Classes/DataLayer Vendor/GCDAsyncSocket/**/*.{h,m}','DataLayer/Classes/DataLayer Vendor/UIDevice+IdentifierAddition/*.{h,m}'
  s.libraries   = 'xml2','z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2', 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
	s.frameworks = 'CoreGraphics','Foundation','UIKit','QuartzCore','CFNetwork','CoreData','SystemConfiguration','Security','MobileCoreServices','AVFoundation','CoreLocation','CoreVideo'
	s.dependency 'ASIHTTPRequest', '1.8.1'
	s.dependency 'JSONKit'
	s.dependency 'KissXML','5.0'
	s.dependency 'Reachability', '3.1.0' 
end
