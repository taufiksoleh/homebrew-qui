class Qui < Formula
  desc "Kubernetes Terminal UI - An intuitive TUI for managing Kubernetes clusters"
  homepage "https://github.com/taufiksoleh/qui"
  version "0.0.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.0.12/qui-macos-x86_64.tar.gz"
      sha256 "4e65bf5c1b132954eff0a16870ed10f81eddef6dc5101179cf3cffc63b42f92c"
    elsif Hardware::CPU.arm?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.0.12/qui-macos-aarch64.tar.gz"
      sha256 "8950521ca85baeefc6641716f896675e53c76cf2474a0e5942a248364cd01cb9"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.0.12/qui-linux-x86_64.tar.gz"
      sha256 "39af27707339d879fe696d97f563582dac147071d30d0c088d16993436d5c924"
    end
  end

  def install
    bin.install "qui"
  end

  test do
    assert_predicate bin/"qui", :exist?
    assert_predicate bin/"qui", :executable?
  end
end
