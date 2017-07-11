# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

target 'RxSignInExample' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for RxSignInExample
  pod 'Moya/RxSwift'
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'ObjectMapper'
  pod 'Validator'
  pod 'KRProgressHUD'

  target 'RxSignInExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'RxSignInExampleUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
      config.build_settings['MACOSX_DEPLOYMENT_TARGET'] = '10.10'
    end
  end
end
