Pod::Spec.new do |s|
  s.name         = "BugReporter"
  s.version      = "0.0.1"
  s.summary      = "Small bug reporting class"
  s.homepage     = "www.krucaj.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/BugReporter.git", :commit => 'e5e657b81e872bee3322ae9a0305a0d337b79f0b'}
  s.platform     = :ios, ''
  s.source_files = 'BugReporter/**/*.{h,m}'
  s.resources    = "BugReporter/Resources/*"
	s.frameworks   = 'CoreGraphics'
  s.dependency   'UAGithubEngine', '~> 2.3'
end
