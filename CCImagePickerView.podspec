
Pod::Spec.new do |s|

  s.name         = "CCImagePickerView"
  s.version      = "1.0.3"
  s.summary      = "Query the photo album better"
  s.homepage     = "https://github.com/bref-Chan/CCImagePickerView"

  s.license      = "MIT"
  s.author       = { "bref" => "1545222515@qq.com" }
  s.source       = { :git => "https://github.com/bref-Chan/CCImagePickerView.git", :tag => s.version.to_s }
  s.platform     = :ios,"7.0"
  s.source_files = "CCImagePicker/*.{h,m}"
  s.resource 	 = "CCImagePicker/image/*"
  s.framework    = "AssetsLibrary"
  s.dependency "pop", "~> 1.0.7"


 end
