Pod::Spec.new do |s|
  s.name     = 'Evernote-SDK-iOS'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'https://github.com/evernote/evernote-sdk-ios/blob/master/LICENSE'
  s.summary  = 'Evernote SDK for iOS.'
  s.homepage = 'http://dev.evernote.com/documentation/cloud/'
  s.author   = 'Evernote'
  s.source   = { :git => 'https://github.com/evernote/evernote-sdk-ios.git' }
  s.source_files = 'evernote-sdk-ios/**/*.{h,m}'
  s.frameworks = 'Foundation', 'Security'
end
