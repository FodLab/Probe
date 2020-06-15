Pod::Spec.new do |spec|
  spec.name         = "msgCarrier"
  spec.version      = "1.0.0"
  spec.summary      = "msgCarrier is message carrier SDK."
  spec.homepage     = "https://github.com/webeyemob/TaurusXAds_iOS_Pub"
  spec.license      = { :type => 'MIT', :file => "msgCarrier_#{spec.version}/LICENSE" }
  spec.author       = "TaurusX"
  spec.platform     = :ios, "9.0"
  spec.source       = { :http => "https://github.com/webeyemob/TaurusXAds_iOS_Pub/raw/master/msgCarrier/msgCarrier_#{spec.version}.zip" }
  spec.vendored_frameworks  = "msgCarrier_#{spec.version}/msgCarrier.framework"
  #spec.resource = "msgCarrier_#{spec.version}/msgCarrier.bundle"
  spec.frameworks       = 'SystemConfiguration', 'WebKit'
end