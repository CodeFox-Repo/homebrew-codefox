cask "foxychat" do
  version "20250704004431"
  sha256 "61da417eb288ba3cff4185aa97ac03149739729026174c3ac6010854b23aebac"
  
  url "https://github.com/CodeFox-Repo/homebrew-codefox/releases/download/v20250704004431/FoxyChat-#{version}-arm64.dmg"
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
