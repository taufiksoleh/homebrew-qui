class Qui < Formula
  desc "Kubernetes Terminal UI - An intuitive TUI for managing Kubernetes clusters"
  homepage "https://github.com/taufiksoleh/qui"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.1.2/qui-macos-x86_64.tar.gz"
      sha256 "PLACEHOLDER_MACOS_X86_64_SHA256" # macOS Intel
    elsif Hardware::CPU.arm?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.1.2/qui-macos-aarch64.tar.gz"
      sha256 "PLACEHOLDER_MACOS_AARCH64_SHA256" # macOS Apple Silicon
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/taufiksoleh/qui/releases/download/v0.1.2/qui-linux-x86_64.tar.gz"
      sha256 "PLACEHOLDER_LINUX_X86_64_SHA256" # Linux x86_64
    end
  end

  def install
    bin.install "qui"
  end

  test do
    # Test that the binary exists and is executable
    assert_predicate bin/"qui", :exist?
    assert_predicate bin/"qui", :executable?
  end
end
