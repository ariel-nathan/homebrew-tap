cask "writer" do
  version "0.2.0"
  sha256 "802c70028ac934f3d4d93f443849a0386a9285aae962c4ac220da08b1dcddf43"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
