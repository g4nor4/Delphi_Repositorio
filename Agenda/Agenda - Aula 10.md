Após a 10 "criando um banco de dados", iniciamos com um projeto para criar uma 
agenda de contatos.
###Para acessar o banco de dados###
Componentes de conexão -> database(container para um banco de dados, ele não é vísivel)
para encontrar o componente procura-se por <b>FireDac</b> (componente de acesso a dados)
TDFConnection (conecta-se ao bd).
Data Acess você encontra o DataSource ele se conecta aos campos que estão dentro da tabela
"contatos"

Para conectar 
- usaremos o TDFConnection
- Clica duas vezes abre uma tela, preencher com as seguintes informações
	- Driver ID: MySql
	Na tabela: 
	- DataBase(nome do banco): agenda
	- User_Name: root (usuario padrão)
	- Server: Local ou 127.0.0.1 (ambos apontam para computador local)  

Depois disso vá nos "Events" e marca connected como true, para parar de aparecer
uma tel ade login coloca como LoginPrompt como false  
 
Para as tabelas
-Usaremos o TDFTable
- TableName -> se estiver tudo certo vai aparecer a tabela "contatos".
- para ativar: Active -> true
- com o botão direito abre uma tela e clica "add all fields"

Conectar um componente a uma tabela
- Para usar o campos usa-se o "DataControl", para poder pegar os campos
conectados no BD!!!
- não esquecer de inseir a tabela no dataset
- File -> Use Unit -> Utiliza o recurso DM!!
- Data Source do TBDEDIT -> DM.dsContatos
- Data Field(qual campo conectar) -> nome

tips: 
- Nunca usar caracteres com acento para nomear 
- Se fechar as telas por acidente vá na opção "Field Form" ou Shift + f12
- Quando atualizar o banco de dados o delphi não vai atualizar para resolver
esse problema você vai na "UnitDM" -> tbContatos -> dois cliques e deletar todos 
os campos e adiciona novamente os campos.
