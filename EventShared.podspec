Pod::Spec.new do |s|
  s.name = "EventShared"
  s.version = "0.0.2"
  s.summary = "Library for events code shared across platforms"
  s.description  = <<-DESC
    iOS Podspec for Events sharing between iOS and Server
    DESC
  s.homepage = "https://frenchkit.fr"
  s.license = "None"
  s.author = "David Bonnet"
  s.platform = :ios, "12.0"
  s.source = { :git => "git@github.com:iGranDav/frenchkit-swift-shared.git",
               :tag => "#{s.version}" }
  s.source_files = "Sources/EventShared/**/*.swift"
  s.swift_version = '4.2'
end
