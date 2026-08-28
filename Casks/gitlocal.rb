cask "gitlocal" do
  version "0.10.4"
  sha256 "c15688359aab14824f633c4e704c5142e17f9fe834c6d0843d409b6fac7433cb"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.10.4/GitLocal-0.10.4-macos.zip"
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
