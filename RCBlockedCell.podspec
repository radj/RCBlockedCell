Pod::Spec.new do |s|
  s.name             = "RCBlockedCell"
  s.version          = "0.1.0"
  s.summary          = "A class to help you group the cell definition and select actions in one place."
  s.description      = <<-DESC
                       This consists of subclasses of UITableViewCell and UITableViewController that will help you group the definition of the cells and what to do when they are selected with blocks. With the classes, you will only need to implement tableView:cellForRowAtIndexPath: and no longer need to implement tableView:didSelectRowAtIndexPath:
                       DESC
  s.homepage         = "http://blog.radj.me/RCBlockedCell-putting-definition-action-together-using-blocks"
  s.license          = 'MIT'
  s.author           = { "Radj" => "iamradj@gmail.com" }
  s.source           = { :git => "https://github.com/radj/RCBlockedCell.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/radj'

  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'RCBlockedCell/RCBlockedCell.{h,m}', 'RCBlockedCell/RCBlockedTableController.{h,m}'
  s.frameworks = 'UIKit'
end
