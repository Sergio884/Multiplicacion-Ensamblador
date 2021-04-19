# Multiplicación con sumas sucesivas
## ATmega8535
### Set de instrucciones utilizado:
## lid
* Le asigna el valor a un registro
* lid rd,k => rd<-k
## mov
* Copiar un registro en otro
* mov rd,rr
* rd = rr
## clr
* Realiza un clear a un registro
* clr rd => rd<-rd-rd
## cp
* Le resta a su primer registro su segundo registro
* cp rd,rr => rd-rr
## breq
* Valida de la bandera z (cero) está en 1
* breq salto
## brcs
* Valida si hay un acarreo
* brcs salto
## rjmp
* Salto relativo
* Salta sin validar nada
* rjmp salto
## inc
* Incremento
* inc rd
* rd++
## add
* Suma dos registros
* add rd,rr
* rd <- rd + rr
