# Podfile
platform :ios, '10.0'
use_frameworks!

target "ui-catalog" do
  # Normal libraries

  abstract_target 'Tests' do
    target "ui-catalogTests"
    target "ui-catalogUITests"

    pod 'Quick'
    pod 'Nimble-Snapshots'
  end
end