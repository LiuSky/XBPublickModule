Pod::Spec.new do |s|

  s.name             = 'XBPublickModule'
  s.version          = '0.0.2'
  s.summary          = 'XBPublickModule'

  s.description      = <<-DESC
    XBPublickModule.
                       DESC

  s.homepage         = 'https://github.com/LiuSky/XBPublickModule'
  s.license          = 'MIT'
  s.author           = { 'xiaobin liu'=> '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/LiuSky/XBPublickModule.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.ios.deployment_target = '9.0'

  s.source_files = 'XBPublickModule/Classes/*.swift'
  s.resources = ['XBPublickModule/*.xcassets']
  s.frameworks = 'Foundation'
end

