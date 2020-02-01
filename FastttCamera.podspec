Pod::Spec.new do |s|
  s.name             = "CameraRawLib"
  s.version          = "0.3.4"
  s.summary          = "A fast, straightforward implementation of AVFoundation camera with customizable real-time photo filters."
  s.license          = 'MIT'
  s.author           = {
                          "Laura Skelton" => "laura@ifttt.com",
                          "Jonathan Hersh" => "jonathan@ifttt.com",
                          "Max Meyers" => "max@ifttt.com",
                          "Devin Foley" => "devin@ifttt.com"
                       }
  s.homepage         = "https://github.com/bu-daniel/cameraRaw"
  s.source           = { :git => "https://github.com/bu-daniel/cameraRaw.git" }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.compiler_flags   = '-fmodules'
  s.frameworks       = 'UIKit', 'AVFoundation', 'CoreMotion'

  s.subspec 'Default' do |ss|
    ss.source_files     = 'src/*.{h,m}'
  end
end
