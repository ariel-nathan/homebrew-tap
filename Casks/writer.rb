cask "writer" do
  version "0.1.0"
  sha256 "48cf184778216f6ac5388f5d6c4601a5da740eda0c61792f979e8eba5d097aa3"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
