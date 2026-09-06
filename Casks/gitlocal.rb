cask "gitlocal" do
  version "0.13.1"
  sha256 "b842e49fec6239e652adcf00fa7cfa9d7235732795bee4923b75c5715b5ecc9a"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.13.1/GitLocal-0.13.1-macos.zip"
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
