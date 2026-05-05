Pod::Spec.new do |s|
  s.name             = 'receive_sharing_intent'
  s.version          = '1.8.1'
  s.summary          = 'A flutter plugin that enables flutter apps to receive sharing photos from other apps.'
  s.description      = <<-DESC
A flutter plugin that enables flutter apps to receive sharing photos from other apps.
                       DESC
  s.homepage         = 'https://kasem.dev'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Kasem' => 'kasem.jaffer@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Sources/ReceiveSharingIntent/**/*'
  s.public_header_files = 'Sources/ReceiveSharingIntent/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '12.0'
end
