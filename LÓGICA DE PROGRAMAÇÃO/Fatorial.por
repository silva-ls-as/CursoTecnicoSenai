programa {
  funcao inicio() 
  {
    inteiro num, i,fatorial
    escreva("Qual n�mero deseja fatorar: ")
    leia(num)
    fatorial=1
    i=num
    para (i=num; i >1 ;i--)
    
    {
      fatorial = i*fatorial
      escreva("\nfatorial paracial: ",fatorial)
      escreva("\nindice ",i)

    }

    escreva("O resultado da Fatora��o do n�mero: ", num," � igual �: ", fatorial)

  }
}
