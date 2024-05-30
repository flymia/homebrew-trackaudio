cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.0.2-beta.6"

    on_arm do
      sha256 "6759748a4a974bcc2c90fcdb7aeed4f74b1b71edb116dfa36f1778f09ac14f0a"
    end

    on_intel do
      sha256 "b8fc10ed856cb23df30b89bb0760e54be8dfacd5d1a974f0600a356e55691d0e"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end