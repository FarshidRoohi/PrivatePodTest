Pod::Spec.new do |s|
s.name         = 'HumanLib'
s.module_name  = 'HumanLibrary'
s.version      = '1.1.1'
s.summary      = 'Human Libaray Test'
s.description  = <<-DESC
Test Description some description copy copy copy copy, Test Description some description copy copy copy copy
DESC

s.requires_arc = true

s.homepage     = 'https://github.com/FarshidRoohi/PrivatePodTest'
s.license      =    { :type => 'proprietary', :text => <<-LICENSE
Copyright 2021 - present FarshidRoohi. All rights reserved.
LICENSE
}
s.author       = { 'FarshidRoohi' => 'farshid.roohi.a@gmail.com' }
s.source       = { :http => 'https://github.com/FarshidRoohi/PrivatePodTest/blob/master/HumanLibrary.framework' }

s.platform     = :ios
s.ios.deployment_target = '10.0'

s.vendored_frameworks  = 'HumanLibrary.framework'
end
