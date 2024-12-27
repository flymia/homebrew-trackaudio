cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.3.0-beta.4"

    on_arm do
      sha256 "c0009286b7aaa335b96c938321d8e6c141da515e166d0b96c173b8f8fac89d56"
    end

    on_intel do
      sha256 "2a5281893f012b681f2a153b0963dcf7ad9dca87cd24c687ba72c4e16e06c2ce"
    end

    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"

    app "TrackAudio.app"
end
