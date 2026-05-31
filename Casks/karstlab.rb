cask "karstlab" do
  version "1.1.0"
  sha256 "d92cb36c66232ce39fce540ca3865dcf8d2bd3f1b672ba952d10b5c6bf500c53"

  url "https://github.com/jeroenhonig/KarstLab/releases/download/v#{version}/KarstLab.dmg"
  name "KarstLab"
  desc "Cross-platform terrain analysis tool for karst regions"
  homepage "https://github.com/jeroenhonig/KarstLab"

  app "KarstLab.app"

  zap trash: [
    "~/Library/Application Support/KarstLab",
    "~/Library/Preferences/nl.karstlab.KarstLab.plist",
    "~/Library/Caches/nl.karstlab.KarstLab",
  ]
end
