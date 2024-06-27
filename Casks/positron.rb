cask "positron" do
  name "Positron"
  desc "A next-generation data science IDE"
  homepage "https://www.posit.co/"
  url "https://github.com/posit-dev/positron/releases/download/2024.06.1-27/Positron-2024.06.1-27.dmg"
  sha256 "74ae5bbcb6818dc3c6bbd41ce7a6e32ebef8aa67daa42eafbb4e059ab5d68caa"

  livecheck do
    url :stable
    strategy :github_latest
  end

  app "Positron.app"

end
