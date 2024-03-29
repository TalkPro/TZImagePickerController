Pod::Spec.new do |s|
  s.name         = "TZImagePickerController"
  s.version      = "1.9.9"
  s.summary      = "A clone of UIImagePickerController, support picking multiple photos、original photo and video"
  s.homepage     = "https://github.com/TalkPro/TZImagePickerController"
  s.license      = "MIT"
  s.author       = { "banchichen" => "tanzhenios@foxmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "git@github.com:TalkPro/TZImagePickerController.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.resources    = "TZImagePickerController/TZImagePickerController/*.{png,bundle}"
  s.source_files = "TZImagePickerController/TZImagePickerController/*.{h,m}"
  s.frameworks   = "Photos","AssetsLibrary"
end
