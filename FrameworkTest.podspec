Pod::Spec.new do |s|  
    s.name              = 'FrameworkTest'
    s.version           = '0.9.4'
    s.summary           = 'FrameworkTest test'
    s.homepage          = 'https://gini-apps.com/'

    s.author            = { 'Name' => 'https://gini-apps.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Daniel-GiniApps/CarthagePrivateFramework/releases/tag/v0.9.5/FramesorkTest.framework.zip' }
    s.source_files      = "add your header files which would be public"
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'FrameworkTest.framework'
end