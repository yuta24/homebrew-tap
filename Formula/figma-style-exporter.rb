# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FigmaStyleExporter < Formula
  desc "Figma's style exporter"
  homepage "https://github.com/yuta24/figma-style-exporter"
  url "https://github.com/yuta24/figma-style-exporter/archive/0.0.2.tar.gz"
  sha256 "648cb49300be5324a2d6195886edb0bfd1ea20813a7e1fd0654ff3c8f6e2e89d"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end

