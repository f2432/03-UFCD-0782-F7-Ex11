echo "A executar os testes ..."
echo

saida=$(echo -e "500\n80\n" | ./a.out)
esperado="O tempo de viagem será de aproximadamente 6.25 horas."

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

