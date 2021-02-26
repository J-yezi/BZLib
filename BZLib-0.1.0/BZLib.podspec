Pod::Spec.new do |s|
  s.name = "BZLib"
  s.version = "0.1.0"
  s.summary = "A short description of BZLib."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"j-yezi"=>"yehao@codoon.com"}
  s.homepage = "https://github.com/j-yezi/BZLib"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "Foundation"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/BZLib.framework'
end
