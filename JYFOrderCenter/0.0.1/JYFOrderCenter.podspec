
Pod::Spec.new do |s|

  s.name         = "JYFOrderCenter"
  s.version      = "0.0.1"
  s.summary      = "Have no summary JYFOrderCenter."

  s.description  = <<-DESC
                   A Main Foundation Component for Other Kit
                   DESC

  s.homepage     = "https://github.com/554994782/JYFOrderCenter.git"

  s.license      = "MIT"

  s.author       = { "jiangyunfeng" => "554994782@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/554994782/JYFOrderCenter.git", :branch => "release/release" }

  s.source_files  = "JYFOrderCenter"

  s.public_header_files = "JYFOrderCenter/**/*.h"
#s.resource_bundles = { 'JYFOrderCenter => ['JYFOrderCenter/**/*.{storyboard,xib,xcassets,json,imageset,png}'] }
s.dependency 'JYFFoundation', '~> 0.0.5'
end
