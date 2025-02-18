Pod::Spec.new do |s|
  s.name         = 'ChromiumEmbeddedFramework'
  s.version      = '1.0.0'
  s.authors      = { 'Minh' => 'sellerhoby@me.com' }
  s.summary      = 'A short description of Chromium Embedded Framework'
  s.description  = 'A longer description of the framework'
  s.homepage     = 'https://github.com/sellerhobby/ChromiumEmbeddedFramework'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/sellerhobby/ChromiumEmbeddedFramework.git', :tag => '1.0.0' }
  s.platform     = :osx, '10.15'
  s.source_files = 'src/**/*.{h,m,mm}'
  s.requires_arc = true
end
