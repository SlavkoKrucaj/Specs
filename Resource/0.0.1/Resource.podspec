Pod::Spec.new do |s|
  s.name         = "Resource"
  s.version      = "0.0.1"
  s.summary      = "BUGUGUUGU Resource."
  s.description  = <<-DESC
                    BUUUUHUUUUH

                    * BUJAKASHA
.
                   DESC
  s.homepage     = "http://www.google.com"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }

  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/learning.git", :commit => "7f39e3dfab3c5309d91488fd963f4a9256178d3b" }
  s.platform     = :ios, '5.0'
  s.source_files = '*/**.{png,h,m}'

  s.resources = "*/**.png"
end
