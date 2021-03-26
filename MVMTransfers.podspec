Pod::Spec.new do |spec|
  spec.name = "MVMTransfers"
  spec.version = "1.0.0"
  spec.summary = "Business part"
  spec.homepage = "https://github.com/VMironiuk/MVMTransfers"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMTransfers/raw/a8af96fa79d87ff39301f5b1305271f1ead5127d/MVMTransfers.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSA.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "MVMTransfersUI", "1.0.0"
end
