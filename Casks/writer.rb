cask "writer" do
  version "0.3.2"
  sha256 "7765f76a55275a1eb8b4df214c5b374bb198688fd911ea7bb8473f902aa5c003"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
