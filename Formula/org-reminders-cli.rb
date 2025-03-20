class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.2/org-reminders.tar.gz"
  sha256 "e5adc62ed0728a704f78b91103bb1001c78e58872f9789dc3cfa1b0b9c0071d6"

  def install
    bin.install "org-reminders"
  end
end
