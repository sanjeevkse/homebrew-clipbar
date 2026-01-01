cask "clipbar" do
  version "1.0.1"
  sha256 "7e8682ffc4690b5991e6b0d1ad1b8e2b0189095fb277212cd81daabdaf23417b"

  url "https://github.com/sanjeevkse/ClipBar/releases/download/v#{version}/ClipBar-#{version}-unsigned.zip",
    verified: "github.com/sanjeevkse/ClipBar/"
  name "ClipBar"
  desc "Lightweight macOS menu bar clipboard manager"
  homepage "https://github.com/sanjeevkse/ClipBar"

  app "ClipBar.app"

  caveats <<~EOS
    ClipBar is not notarized.
    macOS may show a security warning on first launch.
    This is expected for open-source apps distributed outside the App Store.
  EOS
end
