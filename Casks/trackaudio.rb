cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.3.0-beta.2"

    on_arm do
      sha256 "2d994fe45f5deb2c3fd6e58e5e38303dbf716398a827ae0f0da41e7fb15cf712"
    end

    on_intel do
      sha256 "81d3ad6112c32b74a977510577ed61c607e39123a001199685c6dd244fa47629"
    end

    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"

    app "TrackAudio.app"
end
