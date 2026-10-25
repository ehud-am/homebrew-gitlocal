cask "gitlocal" do
  version "0.15.1"
  sha256 "26a6ec2ec246a9c41d1800d06ff170836654648b154eb5361520340709550d52"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.15.1/GitLocal-0.15.1-macos.zip"
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
