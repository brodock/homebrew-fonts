class FontCinzel < Formula
  head "https://github.com/google/fonts/trunk/ofl/cinzel", using: :svn, trust_cert: true
  desc "Cinzel"
  homepage "https://fonts.google.com/specimen/Cinzel"
  def install
    (share/"fonts").install "Cinzel-Black.ttf"
    (share/"fonts").install "Cinzel-Bold.ttf"
    (share/"fonts").install "Cinzel-Regular.ttf"
  end
  test do
  end
end
