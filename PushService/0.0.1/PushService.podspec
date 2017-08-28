Pod::Spec.new do |s|
s.name             = 'PushService'
s.version          = '0.0.1'
s.summary          = 'iOS 推送通知服务'


s.homepage         = 'https://github.com/aidongsheng/PushService'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aidongsheng' => '18606563661@163.com' }
s.source           = { :git => 'https://github.com/aidongsheng/PushService.git', :tag => s.version }

s.platform     = :ios, '8.0'
s.source_files = 'PushService/Classes/**/*.{h,m}'
s.dependency 'JPush', '~> 3.0'
end
