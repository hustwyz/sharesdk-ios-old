Pod::Spec.new do |s|

    s.name          = 'sharesdk-ios-old
    s.version       = '2.11.2'
    s.summary       = 'ShareSDK Lib'
    s.homepage      = 'https://github.com/hustwyz/sharesdk-ios-old'
    s.author        = { 'Wang Yunzhen' => 'hustwyz@gmail.com' }
    s.platform      = :ios, '6.0'
    s.source        = {
        :git => 'https://github.com/hustwyz/sharesdk-ios-old.git',
        :tag => s.version.to_s
    }
    s.source_files = 'Extend/SinaWeiboSDK/*.{h,m}', 'Extend/WeChatSDK/*.{h,m}'
    s.resources = 'Extend/QQConnectSDK/*.bundle', 'Extend/RenRenSDK/*.bundle', 'Extend/SinaWeiboSDK/*.bundle', 'Core/*.{bundle,lproj}'
    s.vendored_frameworks = '*.framework', 'Extend/QQConnectSDK/*.framework', 'Extend/RenRenSDK/*.framework', 'Core/*.framework', 'Connection/*.framework'
    s.vendored_libraries = 'Extend/SinaWeiboSDK/*.a', 'Extend/WeChatSDK/*.a'
    s.license = 'MIT'
    s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK"' }
    s.framework = 'SystemConfiguration', 'QuartzCore', 'CoreTelephony', 'Security', 'ImageIO', 'Social', 'Accounts'
    s.library = 'icucore', 'z.1.2.5', 'stdc++', 'sqlite3'
    s.requires_arc = false

end
