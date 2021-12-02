function tabuada() {
    $num = [int](Read-Host "Digite um número")

    "`n"

    "Tabuada de $num`:"

    "`n"

    "-----------------"

    for($t = 1; $t -le 10; $t++) {
        $res = $num * $t

        "$num x $t = $res"
    }

    "-----------------"

    $opc = Read-Host "Deseja digitar outros números? [S/N]"

    if($opc -eq 's') {
        Clear-Host

        tabuada
    }
}

tabuada