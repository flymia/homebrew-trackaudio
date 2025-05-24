cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.3.3"

    on_arm do
      sha256 "8ae742752351aa945bcb428bf30bcf700f4ab75b77b468df789e811a563e0232"
    end

    on_intel do
      sha256 "d08481e577b2fcdd9c728922aa792c61cd0a336b1a74f5e9d57fd8d2e14b05c5"
    end

    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"

    zap trash: [
      "~/Library/Application Support/TrackAudio"
    ]

    app "TrackAudio.app"
end
