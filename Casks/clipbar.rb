cask "clipbar" do
  version "1.0.1"
  sha256 "7e8682ffc4690b5991e6b0d1ad1b8e2b0189095fb277212cd81daabdaf23417b"

  url "https://sanjeevkse.github.io/ClipBar/downloads/ClipBar-#{version}-unsigned.zip"
  name "ClipBar"
  desc "Lightweight macOS menu bar clipboard manager"
  homepage "https://github.com/sanjeevkse/ClipBar"

  app "ClipBar.app"
end
