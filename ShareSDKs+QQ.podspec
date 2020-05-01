Pod::Spec.new do |s|

  s.name                = "ShareSDKs+QQ"
  s.author              = "Tencent"
  s.version             = "3.3.9"
  s.summary             = "QQ"
  s.homepage            = "https://wiki.open.qq.com/index.php?title=iOS_SDK环境搭建&oldid=47785"
  s.platform            = :ios, "9.0"
  s.source              = { :git => "https://github.com/starFelix/ShareSDKs" }
  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries           = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.vendored_frameworks = "QQ/TencentOpenAPI.framework"

end