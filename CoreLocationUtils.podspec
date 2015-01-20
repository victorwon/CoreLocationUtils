Pod::Spec.new do |s|
  s.name            = 'CoreLocationUtils'
  s.version         = '1.0'
  s.platform        = :ios, '5.0'
  s.license         = 'MIT'
  s.summary         = 'CoreLocationUtils For Your iOS app.'
  s.homepage        = 'https://github.com/Notan/CoreLocationUtils'
  s.authors         = { 'Alex Zarochintsev' => 'alex.zarochintsev@icloud.com' }
  s.source          = { :git => 'https://github.com/Notan/CoreLocationUtils.git', :tag => "1.0" }
  
  s.source_files    = 'CoreLocationUtils/*.{h,m}'
  s.framework       = 'CoreLocation'
  s.requires_arc    = true
end
