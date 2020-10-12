Pod::Spec.new do |s|  
    s.name              = 'FrameworkTest'
    s.version           = '0.9.7'
    s.summary           = 'FrameworkTest test'
    s.homepage          = 'https://gini-apps.com/'

    s.author            = { 'Name' => 'https://gini-apps.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.source = { :git => 'https://github.com/Daniel-GiniApps/CarthagePrivateFramework.git', :tag => s.version.to_s }
    s.platform          = :ios
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'FrameworkTest.framework'

end