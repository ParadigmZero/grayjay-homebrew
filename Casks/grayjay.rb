cask "grayjay" do
  version "5"
  sha256 "f1081576dcea0cd4f057ebec824f73681a787b9b6a0f13e61ce1b3e58d265a31"
  url "https://updater.grayjay.app/Apps/Grayjay.Desktop/Grayjay.Desktop-osx-arm64.zip"
  name "Grayjay desktop alpha"
  desc "A modern video player for various platforms (alpha)"
  homepage "https://grayjay.app/desktop/"
  
  container type: :zip
  app "Grayjay.app"

  zap trash: [
    "~/Library/Application Support/Grayjay",
  ]
end 