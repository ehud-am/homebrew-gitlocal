cask "gitlocal" do
  version "0.10.3"
  sha256 "ea523508b6b3f8a2c56e019c70eb704d968a148ac520adebef010a0dee625154"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.10.3/GitLocal-0.10.3-macos.zip"
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
