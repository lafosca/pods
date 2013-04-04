Pod::Spec.new do |s|
  s.name     = 'IZValueSelector'
  s.version  = "1.0.0"
  s.platform = :ios
  s.license  = "PUBLIC"
  s.summary  = "Custom picker view."
  s.author   = { "Iman Zarrabia" => "hello@imanzarrabia.com" }
  s.homepage = "https://github.com/lafosca/IZValueSelector/tree/master/IZValueSelector"
  s.source   = { :git => "https://github.com/lafosca/IZValueSelector.git", :tag => s.version.to_s }

  s.description = "Simply create your IZValueSelector view via IB or in code and declare your controller as the delegate and dataSource as with a simple UITableView."

  s.source_files = "IZValueSelector/Lib/*.{h,m}"
  s.frameworks   = "QuartzCore", "CoreImage"
  s.requires_arc = true
end

