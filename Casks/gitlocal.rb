cask "gitlocal" do
  version "0.9.2"
  sha256 "4f7bd75631a55ab47c16fb47723cda58ef997a939663cc8d85dcb199b3df662d"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.9.2/GitLocal-0.9.2-macos.zip"
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
