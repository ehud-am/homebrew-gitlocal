cask "gitlocal" do
  version "0.17.0"
  sha256 "933673cd3c34edd3e21ad516fa3b369aaf2119d9e4d88bd0acb371d356014b83"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.17.0/GitLocal-0.17.0-macos.zip"
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
