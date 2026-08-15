cask "gitlocal" do
  version "0.10.2"
  sha256 "225e29f558302d8debacc56e04928f0cdf60001893ddb7bb32531bc16dd2f6a3"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.10.2/GitLocal-0.10.2-macos.zip"
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
