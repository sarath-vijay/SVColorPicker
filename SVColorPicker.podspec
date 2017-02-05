Pod::Spec.new do |s|
s.name             = 'SVColorPicker'
s.version          = '1.0.0'
s.summary          = 'A subclass of UIView wich privide a color picker slider for user.'
s.description      = <<-DESC
TODO: This CocoaPods provide a color picker slider for user and user can move the slider point to required color position. A callback block is invoked during the slider position chang and the selected color value will be available as a param in callback block.
DESC

s.homepage         = 'https://github.com/sarath-vijay/SVColorPicker'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'sarath' => 'sarathvijayp@gmail.com' }
s.source           = { :git => 'https://github.com/sarath-vijay/SVColorPicker.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'SVColorPicker/Classes/**/*'
end

