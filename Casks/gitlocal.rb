cask "gitlocal" do
  version "0.13.3"
  sha256 "c7078e312281d49eecceb290ff9154c2766d281816ac285fb46642da4afd9e09"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.3/GitLocal-0.13.3-macos.zip"
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
