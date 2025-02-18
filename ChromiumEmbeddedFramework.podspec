Pod::Spec.new do |s|
  s.name             = 'ChromiumEmbeddedFramework'
  s.version          = '1.0.0'
  s.summary          = 'A framework for embedding Chromium on macOS.'
  s.description      = 'Chromium Embedded Framework (CEF) is a framework for embedding Chromium-based browsers into your macOS application.'
  s.homepage         = 'https://github.com/sellerhobby/ChromiumEmbeddedFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Minh' => 'sellerhobby@me.com' }  # Thêm dòng này
  s.source           = { :git => 'https://github.com/sellerhobby/ChromiumEmbeddedFramework.git', :tag => '1.0.0' }
  s.platform         = :osx, '10.15'
  s.source_files     = 'ChromiumEmbeddedFramework/**/*.{h,m}'
  s.frameworks       = 'Cocoa'
  s.dependency       'SomeDependency'  # Nếu có các dependencies khác
end