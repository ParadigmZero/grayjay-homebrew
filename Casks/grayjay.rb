cask "grayjay" do
  arch arm: "arm64", intel: "x64"
  version "5"
  sha256 arm: "f1081576dcea0cd4f057ebec824f73681a787b9b6a0f13e61ce1b3e58d265a31",
  intel: 
  "530c469bcd59b446857404cbb332ac2e96cda0d3b90b8d5d085236dbb8a78eff"
  url "https://updater.grayjay.app/Apps/Grayjay.Desktop/Grayjay.Desktop-osx-#{arch}.zip"
  name "Grayjay desktop alpha"
  desc "A modern video player for various platforms (alpha)"
  homepage "https://grayjay.app/desktop/"
  
  container type: :zip
  app "Grayjay.app"

  zap trash: [
    "~/Library/Application Support/Grayjay",
  ]
end