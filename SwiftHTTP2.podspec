Pod::Spec.new do |s|
  s.name = 'SwiftHTTP2'
  s.summary = 'A very simple HTTP/2 library for Swift.'
  s.homepage = 'https://github.com/nathanborror/swift-http2'
  s.author = 'Nathan Borror'
  s.source = { :git => 'https://github.com/nathanborror/swift-http2.git', :tag => s.version }

  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'
  
end
