cask "gitlocal" do
  version "0.12.0"
  sha256 "15306d295ef2990cb6a93d7c83e714ea6e7f22091bf71b3cd5eee315e666c08e"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.12.0/GitLocal-0.12.0-macos.zip"
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
