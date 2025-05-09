cask "foxyfox" do
  version "0.0.1"
  sha256 "7ecaa1427c57b011938ccb1b8ebfe0c03b623758412eda26e7b7a0401ce2ae5e"
  
  url "https://github.com/CodeFox-Repo/homebrew-codefox/releases/download/v#{version}/FoxyFox-#{version}-arm64.dmg"
  name "FoxyFox"
  desc "All in one Chat App"
  homepage "https://github.com/CodeFox-Repo/foxyfox"
  
  app "FoxyFox.app"
  
  zap trash: [
    "~/Library/Application Support/FoxyFox",
    "~/Library/Preferences/com.codefox-foxyfox.plist",
    "~/Library/Saved Application State/com.codefox-foxyfox.savedState",
    "~/Library/Logs/FoxyFox"
  ]
end 