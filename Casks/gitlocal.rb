cask "gitlocal" do
  version "0.15.0"
  sha256 "8bcc2f1cb9a42cf5382781b44d681030281e3978d090db6a636829c148354245"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.15.0/GitLocal-0.15.0-macos.zip"
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
