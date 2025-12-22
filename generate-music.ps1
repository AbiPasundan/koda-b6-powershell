$artist = "Iwan Fals", "Agnes Monica", "Sumbang"

foreach($artists in $artist){
    New-Item -ItemType Directory Music\$artists
    if ($artists -eq "Iwan Fals") {
        New-Item -ItemType File '.\Music\Iwan Fals\Akupun.mp3','.\Music\Iwan Fals\Opini.mp3', '.\Music\Iwan Fals\Suara Hati.mp3', '.\Music\Iwan Fals\Sarjanamuda.mp3', '.\Music\Iwan Fals\Tikus-tikus kantor.mp3'
    }
    elseif ($artists -eq "Agnes Monica") {
        New-Item -ItemType File '.\Music\Agnes Monica\Yess!.mp3', '.\Music\Agnes Monica\Tralala Trilili.mp3', '.\Music\Agnes Monica\Balabala.mp3', '.\Music\Agnes Monica\And The Story Goes.mp3', '.\Music\Agnes Monica\Si Meong.mp3'
    }
    elseif ($artists -eq "Sumbang") {
    New-Item -ItemType File '.\Music\Sumbang\Teteth.mp3', '.\Music\Sumbang\Ai.mp3', '.\Music\Sumbang\Pacarku lima.mp3', '.\Music\Sumbang\Mawar.mp3', '.\Music\Sumbang\Hai.mp3'
    }
}