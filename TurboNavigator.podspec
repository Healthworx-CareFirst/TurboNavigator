Pod::Spec.new do |spec|
  spec.name           = "TurboNavigator"
  spec.version        = "0.0.1"
  spec.swift_version  = "5.3"
  spec.summary        = "Native IOS Turbo Navigator"
  spec.homepage       = "https://turbo.hotwired.dev/"
  spec.license        = { :type => "MIT", :file => "LICENSE" }
  spec.author         = { "Joe Masilotti" => "joe@masilotti.com" }
  spec.platform       = :ios, "12.0"
  spec.source         = { :git => "https://github.com/Healthworx-CareFirst/TurboNavigator.git" }
  spec.source_files   = "Source/**/*.swift"
  spec.resources      = "Source/**/*.js"
end
