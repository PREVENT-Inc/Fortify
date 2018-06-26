

Pod::Spec.new do |s|
  s.name             = 'Fortify'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Fortify.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/asashin227/Fortify'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'asashin227' => 'asa.shin.asa@gmail.com' }
  s.source           = { :git => 'https://github.com/asashin227/Fortify.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*'
end
