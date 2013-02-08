Pod::Spec.new do |s|
  s.name         = "LFCoreData"
  s.version      = "0.2"
  s.summary      = "Core Data Wrapper for building core data transparent to developer."
  s.homepage     = "https://github.com/lafosca/LFCoreData"

  s.author       = { "David Cortés" => "david@lafosca.cat" }
   s.license      = { :type => 'All rights reserved'}
  s.source       = { 
    :git => "https://github.com/lafosca/LFCoreData.git", 
    :tag => "0.2"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'src/*.h','src/*.m'
  s.requires_arc = true
  s.framework    = 'CoreData'
end
