Pod::Spec.new do |s|
s.name             = 'adsTabbarController'
s.version          = '0.0.2'
s.summary          = '51车生活项目tabbarcontroller'

s.description      = <<-DESC
TODO: 51车生活项目tabbarcontroller
DESC

s.homepage         = 'https://github.com/aidongsheng/adsTabbarController'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aidongsheng' => 'coding_ai@qq.com' }
s.source           = { :git => 'https://github.com/aidongsheng/adsTabbarController.git', :tag => s.version }

s.ios.deployment_target = '8.0'
#s.resource_bundles = {
#'adsTabbarController' => ['adsTabbarController/Assets/**/*.xcassets']
#}
s.source_files = 'adsTabbarController/Classes/**/*.{h,m}'

end
