

Pod::Spec.new do |s|

  s.name         = "myPod"
  s.version      = "0.0.1"
  s.summary      = "A short description of myPod."
  s.homepage     = "https://github.com/matchli/myPod"
  s.license      = "MIT"
  s.author       = { "matchli" => "751191078@qq.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/matchli/myPod.git", :tag => "#{s.version}" }
  s.source_files  = 'myPod/**/*.{h,m}'
  s.requires_arc = true

end
