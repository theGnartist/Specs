Pod::Spec.new do |s|
  s.name         = "W2OUnityBridge"
  s.version      = "0.0.1"
  s.summary      = "A library for bridging communication between Unity3D and Objective-C"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "www.w2ogroup.com"
  s.author       = { "adam leedy" => "adam.leedy@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "git@kubrick.w2oservices.com:w2ounitybridge.git", :tag => "0.0.1" }
  s.source_files  = 'Source', 'Source/*.{h,m,mm}'
  s.exclude_files = 'Source/Exclude'
end
