Pod::Spec.new do |s|
  s.name         = "ITFScaleModalSegue"
  s.version      = "0.0.1"
  s.summary      = "A custom modal segue with a scale n fade effect."
  s.homepage     = "https://github.com/lafosca/ITFScaleModalSegue"
  s.license      = 'MIT'
  s.author       = { "Arol" => "arol@lafosca.cat", "David Cortés" => "david@lafosca.cat" }
  s.source       = { :git => "https://github.com/lafosca/ITFScaleModalSegue.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = "ITFScaleModalSegue/ITFScaleModalSegue/*.{h,m}"
  s.exclude_files = 'Classes/Exclude'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
