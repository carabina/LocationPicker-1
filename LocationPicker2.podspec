Pod::Spec.new do |s|
  s.name     = 'LocationPicker2'
  s.version  = '0.0.1'
  s.author   = { 'Nusrath Khan' => 'nusrath501khan@gmail.com' }
  s.homepage = 'https://github.com/nunsie/LocationPicker'
  s.description = "This is a fork of https://github.com/almassapargali/LocationPicker to make it accessible to Swift 4 Projects. LocationPickerViewController is a UIViewController subclass to let users choose locations by searching or selecting on map. It's designed to work as UIImagePickerController."
  s.summary  = "UIViewController subclass for searching or selecting locations on map."
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/nunsie/LocationPicker.git', :tag => s.version.to_s }
  s.source_files = 'LocationPicker'
  s.resource = 'LocationPicker/Images.xcassets'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
