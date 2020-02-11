Pod::Spec.new do |s|
  s.name         = "latest-TCCore-Debug-universal-noIDFA"
  s.version      = "4.6.1"
  s.homepage     = "https://github.com/TagCommander/pods/tree/master/TCCore"
  s.license      = { :type => 'proprietary', :file => 'https://raw.githubusercontent.com/TagCommander/pods/master/LICENSE.md'}
  s.author       = { "Commanders Act" => "support@commandersact.com" }
  s.summary      = "TagCommander pod"
  s.description  = <<-DESC
           Go to https://github.com/TagCommander/pods/tree/master/TCCore for more details
                   DESC
  s.platform     = :ios, '8.0'
  s.source   = { :http => "https://github.com/TagCommander/pods/raw/master/TCCore/4/6/1/Debug-universal/TCCore-noIDFA.zip" }
  s.preserve_paths      = 'TCCore.framework'
  #s.public_header_files = 'TCCore.framework/Headers/*.h'
  s.vendored_frameworks = 'TCCore.framework'
end