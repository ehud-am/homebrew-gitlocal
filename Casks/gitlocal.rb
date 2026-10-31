cask "gitlocal" do
  version "0.16.0"
  sha256 "1fd0fa25b68a42407800ebd6bd0aaab6a3720ad8fe41b87c2222cd015f10ccba"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.16.0/GitLocal-0.16.0-macos.zip"
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
