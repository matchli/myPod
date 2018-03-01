

Pod::Spec.new do |s|

  s.name         = "myPod"
  s.version      = "v0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "A short description of myPod."
  s.homepage     = "https://github.com/matchli/myPod"
  s.license	 = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "matchli" => "751191078@qq.com" }
  s.source       = { :git => "https://github.com/matchli/myPod.git", :tag => s.version }
  s.source_files  = "myPod/myPod/*.{h,m}"
  s.requires_arc = true

end
