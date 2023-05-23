Pod::Spec.new do |s|
  s.name             = 'SocketIOKotlinIOS'
  s.version          = '0.1.0'
  s.summary          = 'SocketIOKotlinIOS for KMM project.'


  s.description      =  'SocketIOKotlinIOS for KMM projects for iosMain'

  s.homepage         = 'https://github.com/Kypshak09/SocketIOKotlinIOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kypshak09' => 'amirzhunusov09@gmail.com' }
  s.source           = { :git => 'https://github.com/Kypshak09/SocketIOKotlinIOS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'SocketIOKotlinIOS/Classes/**/*'
  s.swift_version = '5.0'
   s.dependency  'Socket.IO-Client-Swift', '~> 16.0'
end
