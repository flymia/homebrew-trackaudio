cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.3.0-beta.1"

    on_arm do
      sha256 "22672b2129ac6395ec23c0c495d5ddbe7a99b751ab2a85d8dc730207278a3fc0"
    end

    on_intel do
      sha256 "7a847523805c04b5691b3473630bc2b4b3c17d45cee3756729cd964cfbe02df8"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end
