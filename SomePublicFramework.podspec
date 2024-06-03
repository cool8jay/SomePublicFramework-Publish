Pod::Spec.new do |spec|
  spec.name         = "SomePublicFramework"
  spec.version      = "1.0"
  spec.summary      = "SomePublicFramework macOS Framework"
  spec.description  = "SomePublicFramework macOS Framework for somer productions."
  spec.homepage     = "https://github.com/cool8jay/SomePublicFramework-Publish"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                     Copyright (C) 2024 cool8jay. All rights reserved.
                     LICENSE
                 }
  spec.author             = { "cool8jay" => "cool8jay@gmail.com" }
  spec.osx.deployment_target = "11.0"
  spec.source       = { :git => "https://oss.navercorp.com/Native-SDK/NoticeUpdate-Mac-Publish.git", :tag => "#{spec.version}" }
  spec.exclude_files = "Classes/Exclude"
  spec.vendored_frameworks = "SomePublicFramework.framework"

end
