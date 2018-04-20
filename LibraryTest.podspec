Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "LibraryTest"
s.summary = "Test for creating pod library"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "marie" => "marie.inguimbert@gmail.com"  }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "[Your RWPickFlavor Homepage URL Goes Here]"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
#s.source = { :git => "[Your RWPickFlavor Git URL Goes Here]", :tag => "#{s.version}"}

# For example,
 s.source = { :git => "https://github.com/mariin/LibraryTest.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 2.0'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "LibraryTest/**/*.{swift}"

# 9
s.resources = "LibraryTest/**/*.{png,jpeg,jpg,storyboard,xib}"
end
