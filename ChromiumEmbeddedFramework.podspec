Pod::Spec.new do |s|
  s.name             = 'ChromiumEmbeddedFramework'
  s.version          = '1.0.0'
  s.summary          = 'CEF wrapper for macOS.'
  s.description      = 'A wrapper for Chromium Embedded Framework (CEF) for use in macOS apps.'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage         = 'https://github.com/chromiumembedded/cef'
  s.source           = { :git => 'https://github.com/yourusername/ChromiumEmbeddedFramework.git', :tag => '1.0.0' }

  s.platform         = :osx, '10.14'
  s.source_files     = 'path/to/cef/build/Headers/**/*.h', 'path/to/cef/build/Frameworks/**/*.framework'
  s.public_header_files = 'path/to/cef/build/Headers/**/*.h'

  s.frameworks       = 'Cocoa', 'WebKit'
  s.vendored_frameworks = 'path/to/cef/build/Frameworks/CEF.framework'

  s.requires_arc     = true
  s.dependency       'CefSwift'
end