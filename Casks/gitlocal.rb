cask "gitlocal" do
  version "0.14.0"
  sha256 "fa78ac0fd70eda556aa76b36778dee55c56bfa43b9e4924ca60c137be319e730"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.14.0/GitLocal-0.14.0-macos.zip"
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
