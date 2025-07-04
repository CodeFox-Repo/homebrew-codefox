cask "foxychat" do
  version "0.0.16"
  sha256 "401f88d822b9e4f8e14c2f3999ae63f8338e98763a8f34212d88f998a7274df1"
  
  url "https://github.com/CodeFox-Repo/homebrew-codefox/releases/download/v0.0.16/FoxyChat-#{version}-arm64.dmg"
  name "FoxyChat"
  desc "All in one Chat App"
  homepage "https://github.com/CodeFox-Repo/foxychat"
  
  app "FoxyChat.app"
  
  zap trash: [
    "~/Library/Application Support/FoxyChat",
    "~/Library/Preferences/com.codefox-foxychat.plist",
    "~/Library/Saved Application State/com.codefox-foxychat.savedState",
    "~/Library/Logs/FoxyChat"
  ]
end
