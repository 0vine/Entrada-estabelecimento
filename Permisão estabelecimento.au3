Global $nome, $idade, $documento ; indicando as variaveis usadas

$nome = InputBox("Nome:", "Digite o nome da pessoa !") ;variavel de nome

$idade = InputBox("Idade:", "Digite a idade da pessoa !"); variavel de idade

$documento = InputBox ("Documento:", "Esta portando o documento ? "& @CR _
& "Digite SIM ou NÃO ") ; variavel de verifcação de documento

;Formula de resposta final da aplicação
If $idade >= 18 and $documento = "Sim" Then
	MsgBox(0, "", $nome &" pode entrar no estabelecimento")
Else
	MsgBox(0, "", $nome &" não pode entrar")
	EndIf