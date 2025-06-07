cask "foxychat" do
  version "0.0.11"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  
  url "https://github.com/CodeFox-Repo/foxychat/releases/download/v#{version}/FoxyChat-#{version}-arm64.dmg"
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
