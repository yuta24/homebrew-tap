# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FigmaStyleExporter < Formula
  desc "Figma's style exporter"
  homepage "https://github.com/yuta24/figma-style-exporter"
  url "https://github.com/yuta24/figma-style-exporter/archive/0.0.1.tar.gz"
  sha256 "a668cbb95c9e5abb39a54d9288cb0ebf554776c54ee57e9b35a2a965defe74f6"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end

