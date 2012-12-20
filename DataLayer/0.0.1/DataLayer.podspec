Pod::Spec.new do |s|
  s.name         = "DataLayer"
  s.version      = "0.0.1"
  s.summary      = "DataLayer data handling."
  s.homepage     = "http://infinum.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko@infinum.hr" }
  s.source       = { :git => "https://github.com/infinum/iphone_datalayer.git", :commit => '8a98f571fb7844d8c4b0531f5d3ada44dbad8c81'}
  s.platform     = :ios, '5.0'
  s.source_files = 'DataLayer/Classes/DataLayer/**/*.{h,m}','DataLayer/Classes/DataLayer Addons/**/*.{h,m}','DataLayer/Classes/DataLayer Vendor/**/*.{h,m}'
  s.libraries   = 'xml2','z'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
	s.frameworks = 'CoreGraphics','Foundation','UIKit','QuartzCore','CFNetwork','CoreData','SystemConfiguration','Security','MobileCoreServices','AVFoundation','CoreLocation','CoreVideo'
end
