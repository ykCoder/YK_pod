Pod::Spec.new do |s|
  s.name         = "ykPod"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/ykCoder/YK_pod"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "yangkang" => "2842928569@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ykCoder/YK_pod.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "iOS_Category/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "iOS_Category/Classes/UIKit/UI_Categories.h","iOS_Category/Classes/Foundation/Foundation_Category.h","iOS_Category/Classes/**/*.h"
  s.requires_arc = true
end