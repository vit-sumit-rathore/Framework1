Pod::Spec.new do |spec|

  spec.name         = "Framework1"
  spec.version      = "1.0.1"
  spec.summary      = "This is demo framework-1 with common framework dependancy."
  spec.description  = "This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description."
  spec.homepage     = "https://github.com/vit-sumit-rathore/Framework1.git"
  spec.license      = "MIT"
  spec.swift_version = "5.0"
  spec.author       = { "vit-sumit-rathore" => "sumit.rathore@virtuosoitech.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/vit-sumit-rathore/Framework1.git", :tag => "1.0.1" }
  spec.source_files  = "Framework1/**/*.{swift}"
  spec.ios.vendored_frameworks = 'App_Framework/DemoApp/**'

end
