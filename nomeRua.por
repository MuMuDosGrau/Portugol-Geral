programa {

  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia nomeRua
    inteiro tamanhoTextoRua

    escreva("Digite o nome da sua rua: ")
    leia(nomeRua)

    tamanhoTextoRua = txt.numero_caracteres(nomeRua)

    escreva("Sua rua � a: " + nomeRua)
    escreva("\nCaract�res: " + tamanhoTextoRua + "\n")

   se(tamanhoTextoRua >= 15) {
    escreva("Possui mais de 15 caract�res.")
   }senao{
    escreva("Possui menos de 15 caract�res.")
   }

   escreva("\nIsso significa que voc� � broxa!")
    
  }
}
