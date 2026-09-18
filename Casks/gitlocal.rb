cask "gitlocal" do
  version "0.13.5"
  sha256 "98c637fcf7cd4a9ba39544f5dae3b1649807a98b7cbfe06854debc521603f8bb"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.5/GitLocal-0.13.5-macos.zip"
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
