cask "trackaudio" do
    arch arm: "apple-silicon", intel: "x64"
    version "1.3.0-beta.3"

    on_arm do
      sha256 "9af80d53a9452933c6e81e778a6edcff41d3a5baccf2ab116f42eeec2ab0e57c"
    end

    on_intel do
      sha256 "43f9d595bd857e1133404b7a7e144b83f2f8de299f36462bf7ed63207e5117a3"
    end

    url "https://github.com/pierr3/TrackAudio/releases/download/#{version}/TrackAudio-#{version}-#{arch}.dmg"
    name "TrackAudio"
    desc "A next generation Audio-For-VATSIM ATC Client for macOS, Linux and Windows."
    homepage "https://github.com/pierr3/TrackAudio"

    app "TrackAudio.app"
end
