# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FigmaStyleExporter < Formula
  desc "Figma's style exporter"
  homepage "https://github.com/yuta24/figma-style-exporter"
  url "https://github.com/yuta24/figma-style-exporter/archive/0.0.3.tar.gz"
  sha256 "c7ee13948db340da9513ea4c3e8b4a7789cad299aec767aaeb8bc035e10e1b14"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end

