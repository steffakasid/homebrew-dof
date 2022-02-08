# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dof < Formula
  desc "Manage your dot files as a git bare repo"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.73"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/dof/releases/download/0.73/dof_0.73_Darwin_arm64.tar.gz"
      sha256 "54fa442d4025c461991ecef0e7a60aecba1a18d841e6ba84af8b9fd399bbcf60"

      def install
        bin.install "dof"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/dof/releases/download/0.73/dof_0.73_Darwin_x86_64.tar.gz"
      sha256 "98a71f8c16a730f4759434db550e5cb5eee25a27513630e91211918c145523da"

      def install
        bin.install "dof"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/dof/releases/download/0.73/dof_0.73_Linux_x86_64.tar.gz"
      sha256 "2381526b11e02ed4b69f938140b8af83fa95b050694a8ce7d541bd544563be3f"

      def install
        bin.install "dof"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/dof/releases/download/0.73/dof_0.73_Linux_arm64.tar.gz"
      sha256 "573770be73db21fbfc3462cc8cf5a442f026b29a4641b1ef5c170a347f4a4d1e"

      def install
        bin.install "dof"
      end
    end
  end
end