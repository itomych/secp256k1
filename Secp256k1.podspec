Pod::Spec.new do |s|
  s.name         = 'Secp256k1'
  s.version      = '1.0.0'
  s.summary      = 'secp256k1 C library for iOS.'

  s.homepage     = 'https://github.com/itomych/secp256k1.git'
  s.license      = { :type => 'MIT', :file => "COPYING" }
  s.authors      = { "bread": "security@breadwallet.com" }
  s.platforms    = { "ios": "9.3" }
  s.source       = { :git => 'https://github.com/itomych/secp256k1.git', :tag => s.version }
  s.requires_arc = true

  s.source_files = "*.c", "include/*.h", "src/*.{h,c}", "src/modules/**/*.h"
  s.public_header_files = "include/*.h"

#  s.frameworks  = 
#  s.libraries   = 
#  s.resources   = 

end
BreadWalletCore.podspec