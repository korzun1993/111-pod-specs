Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.8'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/MUKit.git', :commit => '83e32bde2cc30f4d30af6a7fff4d4b102171269c' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking-Fork' 
  
  s.compiler_flags = '-all_load'

end