cask "foxyfox" do
  version "0.0.1"
  sha256 "355768ce2057d5a15f0133699592795ac3390d1e6f17798166c0022c3ee373bf"
  
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