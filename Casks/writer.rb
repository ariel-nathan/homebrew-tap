cask "writer" do
  version "0.3.0"
  sha256 "6e599fb4938514fdf56fef9f4077d6772a5334f4063482c7a126ff77a599179b"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
