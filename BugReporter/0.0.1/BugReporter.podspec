Pod::Spec.new do |s|
  s.name         = "BugReporter"
  s.version      = "0.0.1"
  s.summary      = "Small bug reporting class"
  s.homepage     = "www.krucaj.com"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko@soundcloud.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/BugReporter.git", :commit => '4cdb6a633bec05d87899be63f4e0898582f9c208'}
  s.platform     = :ios, ''
  s.source_files = 'BugReporter/**/*.{h,m}'
  s.resources    = "BugReporter/Resources/*"
	s.frameworks   = 'CoreGraphics'
  s.dependency   'UAGithubEngine', '~> 2.3'
end
