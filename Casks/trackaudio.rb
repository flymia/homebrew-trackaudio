cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.1.0-beta.8"

    on_arm do
      sha256 "a622e5e90255dbf37ffb53e592d5772d1a917fe0a829f6f3b5c4394fbdb4a1da"
    end

    on_intel do
      sha256 "eae5a302a731638a671405f65d3f3512b81bb8d8495157b15b932cfb82acd973"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end
