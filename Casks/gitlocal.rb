cask "gitlocal" do
  version "0.13.0"
  sha256 "2f04bddb33f9d5dda9078247202e4790efd47872209edbe1b966de405a63e327"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.0/GitLocal-0.13.0-macos.zip"
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
