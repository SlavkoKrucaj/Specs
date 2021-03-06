Pod::Spec.new do |s|
  s.name         = "DizzyTest"
  s.version      = "1.0.1"
  s.summary      = "resources for project."
  s.description  = <<-DESC
                      * Dummy desc.
                   DESC
  s.homepage     = "www.dummy.com"

  s.license  = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }

  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/dizzy_test.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'classes/Resources.{h,m}'
  s.resource     = 'resources/**/*.*'
end
