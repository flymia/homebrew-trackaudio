cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x86_64"
    version "1.0.2-beta.4"

    on_arm do
      sha256 "5430b7b795c746d805c1aa7058eddc29fdf09bb39c2c09978b63339ef1bc9da8"
    end

    on_intel do
      sha256 "689e4daf6e042781cf8cab226bb662ccafd8cba4c874ac772471dc233ec24fed"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end