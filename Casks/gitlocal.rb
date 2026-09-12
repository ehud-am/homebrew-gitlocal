cask "gitlocal" do
  version "0.13.4"
  sha256 "2fa6db0f3e4772299bbd899a1560ac54f2dbe94a084410066f9e21f158eee4e6"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.4/GitLocal-0.13.4-macos.zip"
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
