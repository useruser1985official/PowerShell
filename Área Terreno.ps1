function area($larg, $comp) {
    $a = $larg * $comp

    "A área de um terreno $larg x $comp é de $a`M²."
}

"Controle de Terrenos"
"-" * 20

$l = [float](Read-Host "Largura (m)")
$c = [float](Read-Host "Altura (m)")

area $l $c