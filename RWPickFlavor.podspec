
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "RWPickFlavor"
  s.version      = "0.0.1"
  s.summary      = "A short description of RWPickFlavor."

  s.homepage     = "https://github.com/BasantAshraf/RWPickFlavor.git"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

 s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Basant Ashraf" => "bassant.ashraf@ibtikar.net.sa" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.platform     = :ios, "8.0"
s.ios.deployment_target = "5.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

s.source       = { :git => "https://github.com/BasantAshraf/RWPickFlavor.git", :tag => #{s.version} }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "RWPickFlavor/**/*.{swift}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

 s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # s.framework  = "UIKit"



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.requires_arc = true
s.dependency 'Alamofire', '~> 2.0'
s.dependency 'MBProgressHUD', '~> 0.9.0'

end
