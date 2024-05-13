class Nba < Formula
  desc "Tool to view Live NBA scores in the Terminal"
  homepage "https://github.com/udaypatel1/nba-live-rust"
  url "https://github.com/udaypatel1/nba-live-rust/releases/download/v1.0.0/nba-mac-arm.tar.gz"
  sha256 "baf1518ed2389c4fba8364af42a83780faf49134231d73cc809f90f89bb8b382"
  version "1.0.0"

  def install
    bin.install "nba"
  end
end
