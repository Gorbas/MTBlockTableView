Pod::Spec.new do |s|
  s.name         = "MTBlockTableView"
  s.version      = "0.0.3"
  s.summary      = "A table view that uses blocks instead of protocols."
  s.homepage     = "https://github.com/mysterioustrousers/MTBlockTableView"
  s.license      = 'BSD'
  s.author       = { "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/Gorbas/MTBlockTableView.git", :tag => "0.0.3" }
  s.source_files = 'MTBlockTableView/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.framework    = 'UIKit'
end
