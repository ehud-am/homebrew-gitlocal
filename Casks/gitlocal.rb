cask "gitlocal" do
  version "0.9.1"
  sha256 "599b416e11b7e08a06c095477ded15db4fb6bcfb68a838d0e735d6b18aa04a63"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.9.1/GitLocal-0.9.1-macos.zip"
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
