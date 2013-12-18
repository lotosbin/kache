Pod::Spec.new do |s|
  s.name         = "Kache"
  s.version      = "1.1.0"
  s.summary      = "Kache is an cache solution for ios."
  s.description  = <<-DESC

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "https://github.com/lotosbin/kache"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2014
                   Permission is granted to...
                 LICENSE
               }
  s.author       = { "lotosbin" => "lotosbin@gmail.com" }
  s.source       = { :git => "https://github.com/lotosbin/kache.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Kache'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Kache/osx'
  s.osx.exclude_files = 'Kache/ios'
  # s.public_header_files = 'Kache/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
