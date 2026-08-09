cask "gitlocal" do
  version "0.10.0"
  sha256 "f2a259451bef5e93732269d9ad3f851ac7cd0155ccd8012b9a160c85d335a910"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.10.0/GitLocal-0.10.0-macos.zip"
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
