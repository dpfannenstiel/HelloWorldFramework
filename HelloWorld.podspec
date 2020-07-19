Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "HelloWorld"
  spec.version      = "0.0.1"
  spec.summary      = "A simple framework to demonstrate how to setup package managers."
  spec.description  = <<-DESC
  A simple framework to demonstrate how to setup package managers with the traditional greeting of my people.
                   DESC

  spec.homepage     = "https://github.com/dpfannenstiel/HelloWorldPod"
  spec.license      = "MIT"
  spec.author             = "Dustin Pfannenstiel"
  spec.social_media_url   = "https://github.com/dpfannenstiel"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.platform     = :ios, "13.0"
  spec.swift_versions = ['5.2', '5.3']


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source       = { :git => "https://github.com/dpfannenstiel/HelloWorldPod.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.source_files  = "HelloWorld", "HelloWorld/**/*.{h,m}"

end
