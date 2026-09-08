cask "gitlocal" do
  version "0.13.2"
  sha256 "153f9e465dd0dcff333ef988b841385d794a8716787de9f36dbc1da174e69a47"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.2/GitLocal-0.13.2-macos.zip"
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
