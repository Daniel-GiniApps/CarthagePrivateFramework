Pod::Spec.new do |s|  
    s.name              = 'FrameworkTest'
    s.version           = '0.9.4'
    s.summary           = 'FrameworkTest test'
    s.homepage          = 'https://gini-apps.com/'

    s.author            = { 'Name' => 'https://gini-apps.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/AFNetworking/AFNetworking/releases/download/3.1.0/AFNetworking.framework.zip' }
    s.source_files      = "add your header files which would be public"
    s.ios.deployment_target = 'Your deployment target e.g. 8.0'
    s.ios.vendored_frameworks = 'YourFramework.framework'
end