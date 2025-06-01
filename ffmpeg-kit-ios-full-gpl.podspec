Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-full-gpl'
  s.version          = '6.0'
  s.summary          = 'FFmpeg Kit for iOS'
  s.description      = 'FFmpeg Kit is a collection of tools to use FFmpeg in your applications'
  s.homepage         = 'https://github.com/mrljdx/ffmpeg-kit-ios'
  s.license          = { :type => 'LGPL-3.0', :file => 'LICENSE' }
  s.author           = { 'Mrljdx' => 'mrljdx@gmail.com' }
  s.source           = { :git => 'https://github.com/mrljdx/ffmpeg-kit-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks = 'ffmpegkit.xcframework', 'libavcodec.xcframework', 'libavdevice.xcframework', 'libavfilter.xcframework', 'libavformat.xcframework', 'libavutil.xcframework', 'libswresample.xcframework', 'libswscale.xcframework'
end