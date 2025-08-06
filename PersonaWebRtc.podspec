Pod::Spec.new do |s|
  s.name         = 'PersonaWebRtc'
  s.version      = '2.29.1'
  s.summary      = 'Persona Inquiry WebRtc SDK'
  s.homepage     = 'https://github.com/persona-id/inquiry-ios-webrtc'
  s.author       = 'Persona Identities, Inc.'
  s.license      = { :type => 'Persona License', :file => 'LICENSE' }
  s.platform     = 'ios'
  s.ios.deployment_target = '11.0'

  s.source       = { :http => 'https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.1/PersonaWebRtc.zip' }
  s.vendored_frameworks = 'PersonaWebRtc.xcframework'

  # 1.7 is needed for `swift_versions` support
  s.cocoapods_version = '>= 1.7.0.beta.1'
  s.swift_versions = ['5.1']
end
