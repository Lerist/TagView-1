Pod::Spec.new do |s|
  s.name         = "TagView"
  s.version      = "1.0"
  s.summary      = "High efficiency Tag components."
  s.homepage     = "https://github.com/xhzengAIB/TagView"
  s.license      = "MIT"
  s.authors      = { "Jack" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/TagView.git", :tag => s.version.to_s }
  s.frameworks   = 'Foundation', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'XHTagView/Classes/**/*.{h,m}'
  s.resources    = 'XHTagView/Resources/*'
  s.requires_arc = true
end
