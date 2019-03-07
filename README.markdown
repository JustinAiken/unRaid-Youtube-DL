# My Youtube Hoarder

- For use on unRaid (but could be easily adapted for non-unRaid environments quite easy)
- Uses youtube-dl through docker

## Usage

1. Clone the repo (`git clone https://github.com/JustinAiken/unRaid-Youtube-DL.git`)
2. `cd` in `cd unRaid-Youtube-DL`
3. Copy example template: `cp dl.example.bash dl.bash`
4. Tweak to taste:
  - Edit `YOUTUBE_DIR` for where you want all the downloads to go
  - Add `yt_download` calls for each video, playlist, channel you want
5. Run! `./dl.bash`
6. ???
6. Profit! (Watch your array utilization increase)
