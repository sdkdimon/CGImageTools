Pod::Spec.new do |s|
  s.name             = "CGImageTools"
  s.version          = "1.0"
  s.summary          = "CGImageTools."
  s.homepage         = "https://github.com/sdkdimon/CGImageTools"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Dmitry Lizin" => "sdkdimon@gmail.com" }
  s.source           = { :git => "https://github.com/sdkdimon/CGImageTools.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.module_name = 'CGImageTools'
  s.source_files = 'CGImageTools/*.{h,c}'
end
