Pod::Spec.new do |s|

  s.name         = "libwebp-b"
  s.version      = "0.4.3"
  s.summary      = "A binary of libwebp"

  s.description  = <<-DESC
                   A longer description of libwebp-b in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/jumperb/libwebp-b"

  s.license      = "Copyright"
  
  s.author             = { "jumperb" => "zhangchutian_05@163.com" }

  s.source       = { :git => "https://github.com/jumperb/libwebp-b.git", :tag => s.version.to_s}

  s.source_files  = 'Classes/**/*.{h,m,a}'
  
  s.requires_arc = true
  
  s.ios.deployment_target = '6.0'
  
  s.vendored_libraries = 'libwebp.a'

end
