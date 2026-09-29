cask "writer" do
  version "0.1.0"
  sha256 "795d0488563499756035a82e4d27bc381920862a98aacc6c0224f919bb103430"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
