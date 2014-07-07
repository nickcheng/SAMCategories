Pod::Spec.new do |spec|
  spec.name = 'SAMCategories'
  spec.version = '0.5.2'
  spec.authors = { 'Sam Soffes' => 'sam@soff.es' }
  spec.homepage = 'https://github.com/nickcheng/SAMCategories'
  spec.summary = 'Foundation and UIKit categories.'
  spec.source = { :git => 'https://github.com/nickcheng/SAMCategories.git' }
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.requires_arc = true
  spec.resources = 'SAMCategories/SAMCategories.bundle'

  spec.ios.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  spec.ios.source_files = 'SAMCategories/*.{h,m}'

  spec.osx.source_files = 'SAMCategories/NS*.{h,m}'
end
