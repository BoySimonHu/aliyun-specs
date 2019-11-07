 Pod::Spec.new do |s|
   s.name         = "YC_GYMonitor"
   s.version      = "1.0.0"
   s.summary      = "A collection of code for profiling iOS app, such as monitoring FPS."
   s.homepage     = "https://github.com/featuretower/GYMonitor"
   s.license      = 'MIT (LICENSE)'
   s.author       = { "featuretower" => "featuretower@qq.com" }
   s.source       = { :git => "https://github.com/featuretower/GYMonitor.git", :tag => s.version }
   s.platform     = :ios, '7.0'

   s.source_files = 'YC_GYMonitor', 'GYMonitor/**/*.{h,m}'
   # s.exclude_files = 'GYMonitor/CrashReporter.framework'

#    s.dependency 'PLCrashReporter'

   s.requires_arc = true
 end
