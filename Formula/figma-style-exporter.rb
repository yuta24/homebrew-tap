# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FigmaStyleExporter < Formula
  VERSION = '0.0.5'.freeze

  desc "Figma's style exporter"
  homepage "https://github.com/yuta24/figma-style-exporter"
  url "https://github.com/yuta24/figma-style-exporter/releases/download/#{VERSION}/figma-style-exporter_x86_64-apple-darwin.zip"
  version VERSION
  sha256 "e50f8f542c04af116a89b878a5bb929702902cfa06e654977fca0e6921a9ef12"

  def install
    bin.install 'figma-style-exporter'
  end

  test do
    system 'echo', 'pending' # "#{bin}/figma-style-exporter", '-v'
  end
end

