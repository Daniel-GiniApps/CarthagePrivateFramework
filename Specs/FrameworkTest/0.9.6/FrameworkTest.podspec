Pod::Spec.new do |s|  
    s.name              = 'FrameworkTest'
    s.version           = '0.9.6'
    s.summary           = 'FrameworkTest test'
    s.homepage          = 'https://gini-apps.com/'

    s.author            = { 'Name' => 'https://gini-apps.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Daniel-GiniApps/CarthagePrivateFramework/blob/main/FrameworkTest.framework.zip' }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'FrameworkTest.framework'
end