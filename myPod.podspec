

Pod::Spec.new do |s|

  s.name         = "myPod1234"
  s.version      = "0.0.2"
  s.ios.deployment_target = '8.0'
  s.summary      = "My privatePod."
  s.homepage     = "https://github.com/matchli/myPod"
  s.license	 = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "matchli" => "751191078@qq.com" }
  s.source       = { :git => "https://github.com/matchli/myPod.git", :tag => s.version }
  s.source_files = "myPod/myPod/*.{h,m}"
  s.requires_arc = true

end
