Pod::Spec.new do |s|
  s.name = "Test"
  s.version = "2.2.5"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/danielgindi/Charts"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi"
  s.ios.deployment_target = "8.0"
  s.source = { :git => "https://github.com/luopengfei/Test.git", :tag => "v#{s.version}" }
  s.source_files  = "Test/Lib/*.swift"
  s.requires_arc = true
end