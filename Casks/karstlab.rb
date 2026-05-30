cask "karstlab" do
  version "1.0.0"
  sha256 "d19d2ba2a8a284cf71281a58002f0a0c6df33d161cd37f591beae16ad2fa4a94"

  url "https://github.com/jeroenhonig/KarstLab/releases/download/v#{version}/KarstLab-#{version}-macOS.dmg"
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
