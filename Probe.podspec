Pod::Spec.new do |spec|
  spec.name         = "Probe"
  spec.version      = "1.0.7"
  spec.summary      = "Probe SDK by fodlab"
  spec.homepage     = "https://github.com/FodLab/Probe"
  spec.license      = { :type => 'MIT' }
  spec.author       = "Access"
  spec.platform     = :ios, "8.0"
  spec.source       = { :http => "https://github.com/FodLab/Probe/raw/master/Probe/#{spec.version}.zip" }
  spec.vendored_frameworks  = "#{spec.version}/Probe.framework"
  spec.frameworks       = 'SystemConfiguration'
  spec.dependency "TaurusXAds"
end