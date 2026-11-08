cask "gitlocal" do
  version "0.18.1"
  sha256 "79fc0e9f44f6e51fdefcfbf00f797c05231600e8d40baba5490ed6b7ef3fbe4c"

  url "https://github.com/ehud-am/gitlocal/releases/download/v0.18.1/GitLocal-0.18.1-macos.zip"
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
