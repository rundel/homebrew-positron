class Positron < Formula
  desc "A next-generation data science IDE"
  homepage "https://www.posit.co/"
  url "https://github.com/posit-dev/positron/releases/download/2024.06.1-27/Positron-2024.06.1-27.dmg"
  sha256 "1f6d580d109fe151c1a63b226f26ae346f913511fc7aceffd683b0a5892e9dc6"
  license "GPL-2.0-or-later"

  livecheck do
    url :stable
    strategy :github_latest
  end

  app "Positron.app"
end
