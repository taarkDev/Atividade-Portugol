programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		real raiz, potencia
	
		raiz = mat.raiz(144.0, 2.0)
		
		potencia = mat.potencia(2.0, 8.0)
		
		escreva("\n---RESULTADO---\n")
		escreva("√144 = ", raiz, "\n")
		escreva("2⁸ = ", potencia)
	}
}