cask "gitlocal" do
  version "0.13.6"
  sha256 "0009a450985239d93578bcc4da4ac040f55b6235d1558c7fd4a4be078390a21e"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.6/GitLocal-0.13.6-macos.zip"
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
