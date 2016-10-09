#
# Be sure to run `pod lib lint sunni-ffmpeg.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'sunni-ffmpeg'
  s.version          = '0.1.0'
  s.summary          = 'sunni-ffmpeg libs'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  #s.description      = 

  s.homepage         = 'https://github.com/nemoleo/sunni-ffmpeg'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lee' => 'nemoleo@yeah.met' }
  s.source           = { :git => 'https://github.com/nemoleo/sunni-ffmpeg.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.vendored_libraries = 'sunni-ffmpeg/libs/*.a'
  s.preserve_paths = 'sunni-ffmpeg/include'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/sunni-ffmpeg/include" }

end
