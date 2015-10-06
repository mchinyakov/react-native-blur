Pod::Spec.new do |s|
  s.name         = 'RNBlur'
  s.version      = '0.7.1'
  s.summary      = 'React Native Blur'
  s.homepage     = 'https://github.com/Kureev/react-native-blur'

  s.description  = 'Component implementation for UIVisualEffectView\'s blur and vibrancy effect.'

  s.author       = { "Kureev Alexey" => "kureev-mail@ya.ru" }

  s.source       = { :git => "https://github.com/Kureev/react-native-blur",
                     :tag => "v0.7.1" }

  s.platform = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'ios/*.{h,m}'
end
