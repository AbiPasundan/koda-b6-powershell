$Musics = Get-ChildItem ./Music/ -file -name

foreach($Music in $Musics){
    $ArtistSong = $Music.split(" - ")
    $Artist = $ArtistSong[0]
    # echo "./music/$lagu ./Music/$artist/$lagu"
    # New-Item -ItemType Directory "./Music/$artist"
    Move-Item -Path "./Music/$Music" -destination "./Music/$artist/"
}
