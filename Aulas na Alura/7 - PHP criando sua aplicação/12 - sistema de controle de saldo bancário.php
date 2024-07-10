<?php

require_once '12.1funcoes.php';

$cliente = [
    "titular" => "João Pedro V. Pansiere",
    "saldoAtual" => 0
];

while (true) {

    $opcao = lista_opcoes($cliente);

    switch ($opcao) {
        case 1:
            echo "\nConsultando saldo atual...\n";
            consultar_saldo_atual($cliente);
            break;
        case 2:
            echo "\nSacar valor\n";
            sacar_valor($cliente);
            break;
        case 3:
            echo "\nDepositar valor\n";
            depositar_valor($cliente);
            break;
        case 4:
            echo "\nSaindo...\n";
            exit;
        default:
            echo "\nOpção inválida, por favor tente novamente.\n\n";
            break;
    }
}
