cask "gitlocal" do
  version "0.9.16"
  sha256 "0695568c7fec422880dc812ec815302d3cfadfa4d0f1f20450394909577fa397"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.9.16/GitLocal-0.9.16-macos.zip"
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
