cask "karstlab" do
  version "1.0.1"
  sha256 "2ab83de419f9601f13c2dc0d3e42b653c5187956e0f7475f43ab35091b9ff383"

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
