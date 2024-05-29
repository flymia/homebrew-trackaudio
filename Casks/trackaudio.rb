cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.0.2-beta.5"

    on_arm do
      sha256 "0ea280a5203e37622a7b9c545a4817db8994f56682d27183881b225f34d4b236"
    end

    on_intel do
      sha256 "008f4000933a4e8a21aadac07e167cea26295388aa90480217256ea49991e262"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end