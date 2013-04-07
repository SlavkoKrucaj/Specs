Pod::Spec.new do |s|
  s.name         = "Resources"
  s.version      = "0.6.1"
  s.summary      = "ios-resources."
  s.description  = <<-DESC
                      * Pod for ios resources.
                   DESC
  s.homepage     = "http://www.google.com"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }

  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/dizzy.git", :tag => "0.6.1" }
  s.platform     = :ios, '5.0'
  s.source_files = '*/**.*'
end
