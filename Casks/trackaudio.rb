cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.0.2-beta.7"

    on_arm do
      sha256 "b646b4723947393991f4051de73b99e11667dffeb1a44ed06eef06f6a58ca558"
    end

    on_intel do
      sha256 "3e040550f4bf22e49e127f4d68cff5a4da81633879eab56f3afcbd5e7309c8c3"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end
