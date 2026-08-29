cask "gitlocal" do
  version "0.11.0"
  sha256 "bbde1b76bffc507e4c6430a268d83ed1acf25ea096da42749772e3121b14bb9f"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.11.0/GitLocal-0.11.0-macos.zip"
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
