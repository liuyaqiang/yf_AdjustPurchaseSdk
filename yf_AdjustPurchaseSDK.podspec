

Pod::Spec.new do |s|
s.name             = "yf_AdjustPurchaseSDK"
s.version          = "1.0.0"
s.summary          = "yf_AdjustPurchaseSDK"

s.description      = <<-DESC
yf_AdjustPurchaseSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }
s.platform     = :ios, '8.0'
s.source           = { :git => "https://github.com/liuyaqiang/yf_AdjustPurchaseSDK.git", :tag => "#{s.version}" }
 s.vendored_frameworks = 'AdjustPurchase/AdjustPurchaseSdk.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreLocation',  'CFNetwork'
end
