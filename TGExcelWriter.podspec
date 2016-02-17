Pod::Spec.new do |s|
  s.name     = 'TGExcelWriter'
  s.version  = '1.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'This project provides some classes that allow to read/write spreadsheet files (Excel, OpenOffice) on OS X.'
  s.homepage = 'https://github.com/TimOliver/TGSpreadsheetWriter'
  s.author   = 'Tom Grill'
  s.source   = { :git => 'https://github.com/TimOliver/TGSpreadsheetWriter.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.platform = :osx, '10.7'
  s.source_files = 'TGExcelWriter/**/*.{h,m}'
  s.dependency 'SSZipArchive'
end
