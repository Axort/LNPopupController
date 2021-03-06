Pod::Spec.new do |s|
s.name         = "LNPopupController"
s.version      = "0.0.4"
s.summary      = "Popup controller such as the one in Apple Music."
s.homepage     = "https://github.com/jonathanort/LNPopupController"
s.license      = "MIT"
s.author       = { "LeoNatan" => "" }
s.platform     = :ios, '8.0'
s.source       = { :git => "https://github.com/Axort/LNPopupController.git", :tag => '0.0.4' }
s.source_files = 'LNPopupController/LNPopupController/*','LNPopupController/LNPopupController/Private/*'
s.requires_arc = true
end
