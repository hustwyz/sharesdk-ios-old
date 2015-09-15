Pod::Spec.new do |s|

  s.name          = 'ShareSDK'
  s.version       = '2.11.2'
  s.summary       = 'ShareSDK lib'
  s.homepage      = 'https://github.com/hustwyz/sharesdk-ios-old'
  s.author        = { 'Wang Yunzhen' => 'hustwyz@gmail.com' }
  s.platform      = :ios, '6.0'
  s.source        = {
      :git => 'https://github.com/hustwyz/sharesdk-ios-old.git',
      :tag => '2.11.2'
  }
  s.source_files = 'Extend/**/*.{h,m}'
  s.resources = 'Extend/**/*.bundle', 'Core/*.{bundle,lproj}', 'UI/*.bundle'
  s.vendored_frameworks = 'ShareSDK.framework', 'Extend/**/*.framework', 'Core/*.framework', 'Connection/*.framework'
  s.vendored_libraries = 'Extend/**/*.a'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK"' }
  s.framework = 'SystemConfiguration', 'QuartzCore', 'CoreTelephony', 'Security', 'ImageIO', 'Social', 'Accounts'
  s.library = 'icucore', 'z.1.2.5', 'stdc++', 'sqlite3'
  s.requires_arc = false

end
