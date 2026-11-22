cask "gitlocal" do
  version "0.19.1"
  sha256 "9537c0e9cc6afca4faf8907af50888ad512c544a13283ca7744dc3a820365afc"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.19.1/GitLocal-0.19.1-macos.zip"
  name "GitLocal"
  desc "Native macOS repository viewer for GitLocal"
  homepage "https://github.com/ehud-am/gitlocal"

  app "GitLocal.app"

  zap trash: [
    "~/Library/Application Support/GitLocal",
    "~/Library/Caches/com.gitlocal.app",
    "~/Library/HTTPStorages/com.gitlocal.app",
    "~/Library/Preferences/com.gitlocal.app.plist",
    "~/Library/Saved Application State/com.gitlocal.app.savedState",
  ]
end
