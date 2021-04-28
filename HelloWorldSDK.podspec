Pod::Spec.new do |s|
  s.name             = 'HelloWorldSDK'
  s.version          = '0.1.0'
  s.summary          = 'By far the most example i have seen in my entire life.'
  
  s.description      = <<-DESC
  This example makes your app look fantastic!
  DESC
  
  s.homepage         = 'https://github.com/dduardo/HelloWorldSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Carlos Eduardo Santiago' => 'Duardosantiago@gmail.com' }
  s.source           = { :git => 'https://github.com/dduardo/HelloWorldSDK.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.3'
  
  s.vendored_frameworks = "HelloWorldSDK.xcframework"
  
  s.source_files = 'HelloWorldSDK/Resources/**/*.{swift,h,m}'
  s.resources = 'HelloWorldSDK/Resources/**/*.{xib,storyboard,json,ttf,strings,xcassets}'

end
