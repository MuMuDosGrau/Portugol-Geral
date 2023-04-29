programa {

  inclua biblioteca Texto --> txt

  funcao inicio() {
    cadeia nomeRua
    inteiro tamanhoTextoRua

    escreva("Digite o nome da sua rua: ")
    leia(nomeRua)

    tamanhoTextoRua = txt.numero_caracteres(nomeRua)

    escreva("Sua rua É a: " + nomeRua)
    escreva("\nCaractéres: " + tamanhoTextoRua + "\n")

   se(tamanhoTextoRua >= 15) {
    escreva("Possui mais de 15 caractéres.")
   }senao{
    escreva("Possui menos de 15 caractéres.")
   }

   escreva("\nIsso significa que você é broxa!")
    
  }
}
