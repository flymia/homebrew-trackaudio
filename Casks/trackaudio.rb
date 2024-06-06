cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.1.0-beta.10"

    on_arm do
      sha256 "86387cbc1fbb878072b26eb8e0103912233d1239e09c6cb5be5da0d58c87b77b"
    end

    on_intel do
      sha256 "8f6f7497430b71c1739c1721b7c2991a5db9487acd3e1de4cbb9593c47fd5dff"
    end
    
    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"
  
    app "TrackAudio.app"
end
