function voto($ano) {
    $atual = (Get-Date).Year
    $idade = $atual - $ano

    if($idade -lt 16) {
        return "Com $idade anos: NÃO VOTA!"
    }
    elseif($idade -ge 16 -and $idade -lt 18 -or $idade -gt 70) {
        return "Com $idade anos: VOTO OPCIONAL!"
    }
    else {
        return "Com $idade anos: VOTO OBRIGATÓRIO!"
    }
}

$nasc = [int](Read-Host "Em que ano você nasceu? ")

voto $nasc