cask "writer" do
  version "0.3.2"
  sha256 "7765f76a55275a1eb8b4df214c5b374bb198688fd911ea7bb8473f902aa5c003"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Quiet editor for writing novels on typeset book pages"
  homepage "https://writer.arielnathan.com/"

  # Paused until the licensed release. To re-enable: delete this line, point
  # `url` at the public download host, and turn on the release workflow's tap
  # update (see README.md).
  disable! date: "2026-09-29", because: "is not available through Homebrew yet; see https://writer.arielnathan.com"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
