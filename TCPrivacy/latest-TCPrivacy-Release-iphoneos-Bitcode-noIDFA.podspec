Pod::Spec.new do |s|
  s.name         = "latest-TCPrivacy-Release-iphoneos-Bitcode-noIDFA"
  s.version      = "4.5.3"
  s.homepage     = "https://github.com/TagCommander/pods/tree/master/TCPrivacy"
  s.license      = { :type => 'proprietary', :file => 'https://raw.githubusercontent.com/TagCommander/pods/master/LICENSE.md'}
  s.author       = { "Commanders Act" => "support@commandersact.com" }
  s.summary      = "TagCommander pod"
  s.description  = <<-DESC
           Go to https://github.com/TagCommander/pods/tree/master/TCPrivacy for more details
                   DESC
  s.platform     = :ios, '8.0'
  s.source   = { :http => "https://github.com/TagCommander/pods/raw/master/TCPrivacy/4/5/3/Release-iphoneos/TCPrivacy-Bitcode-noIDFA.zip" }
  s.preserve_paths      = 'TCPrivacy.framework'
  #s.public_header_files = 'TCPrivacy.framework/Headers/*.h'
  s.vendored_frameworks = 'TCPrivacy.framework'
end