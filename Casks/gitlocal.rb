cask "gitlocal" do
  version "0.10.1"
  sha256 "7114da2ae94742db49eddc7a7bb7e117cd1d4af9899d8ce8895dfe74e97ff420"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.10.1/GitLocal-0.10.1-macos.zip"
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
