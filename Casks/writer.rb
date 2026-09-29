cask "writer" do
  version "0.3.1"
  sha256 "a909659ddd3a2f3b19c22db40e86985cecdbb40008555a74d302bc0721f2dab7"

  url "https://github.com/ariel-nathan/writer/releases/download/v#{version}/Writer-#{version}.dmg"
  name "Writer"
  desc "Minimal native novel editor"
  homepage "https://github.com/ariel-nathan/writer"

  app "Writer.app"

  zap trash: [
    "~/Library/Application Support/Writer",
  ]
end
