#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'BinancePay'
  s.version          = '0.0.1'
  s.summary          = 'binance pay sdk'
  s.description      = <<-DESC
    Binance Pay SDK.
                         DESC
  s.homepage         = 'http://www.gotok.app'
  s.license          = { :file => './LICENSE', :type => 'Multiple' }
  s.author           = { 'Gotok' => 'onye@gotok.app' }
  s.source           = { :git => "https://github.com/GotokHQ/BinancePaySDKIOS.git", :tag => s.version,  }
  s.vendored_frameworks = 'Frameworks/frameworks/BinancePaySDK.xcframework'
  s.ios.deployment_target = '10.0'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end

