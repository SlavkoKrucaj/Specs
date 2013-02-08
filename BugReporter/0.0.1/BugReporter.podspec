Pod::Spec.new do |s|
  s.name         = "BugReporter"
  s.version      = "0.0.1"
  s.summary      = "Small bug reporting class"
  s.homepage     = "www.krucaj.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/BugReporter.git", :commit => '0d011d4ea3b9c76dca1a18b2aabc01c3993d44bc'}
  s.platform     = :ios, ''
  s.source_files = 'BugReporter/**/*.{h,m}'
  s.resources    = "BugReporter/Resources/*"
	s.frameworks   = 'CoreGraphics'
  s.dependency   'UAGithubEngine', '~> 2.3'
end
