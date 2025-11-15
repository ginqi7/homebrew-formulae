# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MessageRead < Formula
  desc ""
  homepage "https://github.com/ginqi7/macos-message-read-cli"
  url "https://github.com/ginqi7/macos-message-read-cli/archive/refs/tags/0.0.1.tar.gz"
  sha256 "e8b54dc8b7dc18da0601c151bce9ba2b9fa7e2bca78b36fc69b149feb1b5ffe8"
  license ""

  depends_on "ruby@3.3"

  def install
    brew_ruby = Formula["ruby@3.3"].opt_bin / "ruby"
    # ENV["BUNDLE_VERSION"] = "system" # Avoid installing Bundler into the keg
    ENV["GEM_HOME"] = libexec

    system "bundle", "config", "set", "without", "development", "test"
    system "bundle", "install"
    system "gem", "build", "#{name}.gemspec"
    system "gem", "install", "#{name}-#{version}.gem"

    bin.install libexec / "bin/#{name}"

    bin.env_script_all_files(libexec / "bin", GEM_HOME: ENV["GEM_HOME"])
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test macos-message-read-cli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system bin/"program", "do", "something"`.
    system "false"
  end
end
