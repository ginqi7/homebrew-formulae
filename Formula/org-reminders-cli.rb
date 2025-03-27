class OrgRemindersCli < Formula
  homepage "https://github.com/ginqi7/org-reminders-cli"
  url "https://github.com/ginqi7/org-reminders-cli/releases/download/v0.0.4/org-reminders.tar.gz"
  sha256 "f3560b1aac2b73b7d24e7f825d539e3724e44acc46099cf033389a451391d3e7"

  def install
    bin.install "org-reminders"
  end
end
