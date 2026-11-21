cask "gitlocal" do
  version "0.19.0"
  sha256 "e079f625489a93a311fb6097534f55e721e0f4b2f8d939bf9527cb50a5176cbc"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.19.0/GitLocal-0.19.0-macos.zip"
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
