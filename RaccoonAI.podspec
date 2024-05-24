Pod::Spec.new do |s|
    s.name         = 'RaccoonAI'
    s.module_name  = 'Raccoon'
    s.version      = '0.0.4'
    s.summary      = "AI That Can Take Actions and Simplify Apps"
    s.description  = <<-DESC
                    AI That Can Take Actions and Simplify Apps
                    DESC
    s.homepage     = 'https://github.com/Flying-Raccoon-AI/raccoon-ios'
    s.author       = 'Team Raccoon'
    s.platform     = :ios
    s.swift_version = '5.4'
    s.license = { :type => 'Copyright', :text => <<-LICENSE
	Copyright 2024
	Ownership and Distribution Rights Reserved with Team Raccoon.
	LICENSE
	}
    s.ios.deployment_target  = '12.0'
    s.source       = {
                        :git => "https://github.com/Flying-Raccoon-AI/raccoon-ios.git",
			:tag => "#{s.version}"
                     }
    s.vendored_frameworks = 'Raccoon.xcframework'
end
