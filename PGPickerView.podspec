Pod::Spec.new do |s|
  s.name         = "PGPickerView"
  s.version      = "1.3.8"
  s.summary      = "PGPickerView是将UIPickerView的弯曲弧度变成直列表，可以是单列表，多列表，还可以修改选中label的字体颜色等。"
  s.homepage     = "https://github.com/wmh8638/PGPickerView"
  s.license      = "MIT"
  s.author       = { "piggybear" => "piggybear_net@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/wmh8638/PGPickerView.git", :tag => s.version }
  s.source_files = "PGPickerView", "PGPickerView/**/*.{h,m}"
  s.frameworks   = "UIKit"
  s.requires_arc = true

end
 
