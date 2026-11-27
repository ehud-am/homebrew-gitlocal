cask "gitlocal" do
  version "0.19.2"
  sha256 "e8232914de365301586103bfe261d08fd9fefd6c22bb733b2f6869a19ad4a8e8"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.19.2/GitLocal-0.19.2-macos.zip"
  name "GitLocal"
  desc "Local viewer for code and documents in git repositories"
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
