cask "gitlocal" do
  version "0.13.8"
  sha256 "ef6d55a1d8ce12a768d43285b28b5b829b2a9b86c9aeae3b8642b0c1fa76299a"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.8/GitLocal-0.13.8-macos.zip"
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
