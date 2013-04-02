Pod::Spec.new do |s|
  s.name     = 'IZValueSelector'
  s.version  = '1.0.0
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Simply create your IZValueSelector view via IB or in code and declare your controller as the delegate and dataSource as with a simple UITableView.'
  s.homepage = 'http://samvermette.com/199'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/lafosca/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Glyphish.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreImage'
  s.requires_arc = true
end
