cask "rstudio" do
  desc "A next-generation data science IDE"
  homepage "https://www.posit.co/"
  url "https://github.com/posit-dev/positron/releases/download/2024.06.1-27/Positron-2024.06.1-27.dmg"
  sha256 ""
  license "Elastic License 2.0"

  livecheck do
    url :stable
    strategy :github_latest
  end

  app "Positron.app"
end
