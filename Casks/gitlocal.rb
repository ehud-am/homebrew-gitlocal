cask "gitlocal" do
  version "0.13.9"
  sha256 "112398e647045f7cbe9275295012040dd2db1eaa95bce6a78a4bff701dcaf908"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.9/GitLocal-0.13.9-macos.zip"
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
