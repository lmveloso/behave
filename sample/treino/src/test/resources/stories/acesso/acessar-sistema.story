Cenário: Acesso ao Sistema com usuário "{usuário}" e senha "{senha}"
	
Dado que vou para a tela "Tela de Login"
Quando informo "{usuário}" no campo "Campo Usuário"
E informo "{senha}" no campo "Campo Senha"
Então será exibido na "Campo Senha" o valor "{senha}"
Quando clico em "Entrar"
Então será exibido "Obras"

Cenário: Sair do "{sistema}"

Dado que estou na tela "Tela Principal"
Quando clico em "Sair"
Então será exibido "Usuário:"
E será exibido "Senha:"

Cenário: Acesso ao Sistema com usuário "{usuário}"

Acesso ao Sistema com usuário "{usuário}" e senha "188542"