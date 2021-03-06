Pod::Spec.new do |s|
  s.name         = "TAXSpreadSheet"
  s.version      = "0.2.3"
  s.summary      = "A view that display cells like spreadsheet."
  s.homepage     = "https://github.com/kanaishinichi/TAXSpreadSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "ShinichiKanai" => "shinichi.kanai@twelve-axis.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kanaishinichi/TAXSpreadSheet.git", :tag => s.version.to_s }
  s.source_files  = 'TAXSpreadSheet/**/*.{h,m}'
  s.requires_arc = true
end
