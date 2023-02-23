echo "A executar os testes ..."
echo

saida=$(echo -e "15\n20\n" | ./a.out)
esperado="A área da casa é de 300.00 metros quadrados."

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

