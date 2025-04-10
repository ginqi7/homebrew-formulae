class RemindersCli < Formula
  homepage "https://github.com/ginqi7/reminders-cli"
  url "https://github.com/ginqi7/reminders-cli/releases/download/v0.0.2/reminders.tar.gz"
  sha256 "bbe68dba280689173ce2c6c14245b676f13b1e86fcf5764711c4bf358963bf8f"

  def install
    bin.install "reminders"
  end
end
