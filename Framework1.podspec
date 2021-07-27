Pod::Spec.new do |spec|

  spec.name         = "Framework1"
  spec.version      = "1.0.0"
  spec.summary      = "This is demo framework-1 with common framework dependancy."
  spec.description  = "This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description. This is demo framework-1 description."
  spec.homepage     = "https://github.com/vit-sumit-rathore/Framework1"
  spec.license      = "MIT"
  spec.author       = { "vit-sumit-rathore" => "sumit.rathore@virtuosoitech.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/vit-sumit-rathore/Framework1.git", :tag => "1.0.0" }
  spec.source_files  = "Framework1"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
