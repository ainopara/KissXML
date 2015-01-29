Pod::Spec.new do |s|
  s.name = "KissXML"
  s.version = "5.1"
  s.summary = "A replacement for Cocoa's NSXML cluster of classes. Based on libxml."
  s.homepage = "https://github.com/ainopara/KissXML.git"
  s.license = { :type => 'MIT', :file => '    Copyright (c) 2012, Robbie Hanson\n    All rights reserved.\n\n    Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n\n    - Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n\n    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n' }
  s.author = { "Robbie Hanson" => "robbiehanson@deusty.com" }
  s.source = { :git => "https://github.com/ainopara/KissXML.git", :tag => s.version.to_s }
  s.platform = :ios
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.requires_arc = true
  s.source_files = ['KissXML/**/*.{h,m}']
  s.ios.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end