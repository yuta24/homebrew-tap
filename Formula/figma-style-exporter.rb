# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FigmaStyleExporter < Formula
  desc "Figma's style exporter"
  homepage "https://github.com/yuta24/figma-style-exporter"
  url "https://github.com/yuta24/figma-style-exporter/archive/0.0.2.tar.gz"
  sha256 "af3685d33a3d2772e2d156ce01fa862f827c73f44eedc0618354de60442b69e5"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end

