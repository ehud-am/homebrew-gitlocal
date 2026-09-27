cask "gitlocal" do
  version "0.13.7"
  sha256 "b43d92a3ad76c6cba6ba266d3f2727489ad6c0d53441bd65638a9b853e55e6f9"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.7/GitLocal-0.13.7-macos.zip"
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
