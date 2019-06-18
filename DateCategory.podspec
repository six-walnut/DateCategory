Pod::Spec.new do |s|
  s.name = 'DateCategory'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/six-walnut/DateCategory'
  s.social_media_url = 'https://github.com/six-walnut/DateCategory'
  s.authors = { 'sixwalnut' => '782652987@qq.com' }
  s.source = { :git => 'https://github.com/six-walnut/DateCategory.git', :tag => s.version }
  s.documentation_url = 'https://github.com/six-walnut/DateCategory'

  s.ios.deployment_target = '10.0'
  #s.osx.deployment_target = '10.12'
  #s.tvos.deployment_target = '10.0'
  #s.watchos.deployment_target = '3.0'

  s.swift_version = '5.0'

  s.source_files = 'Classes/*.swift'

  #s.frameworks = 'CFNetwork'
end