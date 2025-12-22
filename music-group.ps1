$artisList = Get-ChildItem ".\Music"

foreach ($a in $artisList) {

    $lagu = Get-ChildItem ".\Music\$($a.Name)"

    foreach ($l in $lagu) {

        $newName = $a.Name + " - " + $l.Name

        Rename-Item ".\Music\$($a.Name)\$($l.Name)" $newName
        Move-Item ".\Music\$($a.Name)\$newName" ".\Music\"

    }
}
