# homebrew-tap

Homebrew tap for [Writer](https://writer.arielnathan.com).

The `writer` cask is **disabled** for now: Writer is moving to a licensed
release, and its downloads are no longer public. `brew install --cask
ariel-nathan/tap/writer` says so and points to the website. Copies installed
earlier keep working.

## Re-enabling

1. Host the DMG somewhere public (the licensed download).
2. In the `writer` repository, set the release workflow's download URL and turn
   the tap update back on:
   `gh variable set PUBLISH_TAP --body true --repo ariel-nathan/writer`.
   The next release tag rewrites `Casks/writer.rb` without the `disable!` line.
3. Or by hand: delete the `disable!` line in `Casks/writer.rb` and point `url`
   at the public DMG.
