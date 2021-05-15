Pod::Spec.new do |s|
s.name         = 'HumanLibrary'
s.module_name  = 'HumanLibrary'
s.version='1.0.0'
s.summary      = 'Humab Libaray Test'
s.description  = <<-DESC
Test Description
DESC

s.requires_arc = true

s.homepage     = 'https://github.com/FarshidRoohi/PrivatePodTest'
s.license =    { :type => 'proprietary', :text => <<-LICENSE
Copyright 2021 - present FarshidRoohi. All rights reserved.
LICENSE
}
s.author       = { 'FarshidRoohi' => 'farshid.roohi.a@gmail.com' }
s.source = { :http => 'https://github.com/FarshidRoohi/PrivatePodTest/blob/master/HumanLibrary.framework' }

s.platform = :ios
s.ios.deployment_target = '9.0'

s.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'CoreData'
#s.weak_framework = 'UserNotifications'
s.vendored_frameworks  = 'HumanLibrary.framework'
end
