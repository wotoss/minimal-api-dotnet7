# curl -X 'GET' \
#   'http://localhost:5163/recebe-parametro?nome=meu%20nomesh' \
#   -H 'accept: application/json' -I

curl -X 'GET' \
  'http://localhost:3000/recebe-parametro?nome=meu%20nomesh' \
  -H 'accept: application/json'

# 1º iremos fazer um curl 
# 2º utilizando o método get
# 3º utilizando esta rota com parametro =>
# 'https://localhost:7165/recebe-parametro?nome=fazendo%20teste sh
# E o header que ele esta enviando
# -H 'accept: application/json'
# já o barra \ é do terminal do linux "serve para quebrar uma linha"

# Lembrando: temos que usar o gitbash para poder testar.

# tambem preciso dar permissão para execultar este arquivo
# chmod +x shell/get-home.sh = aperta o enter 
# Já para execultar o arquivo 
# ./shell/get-nome.sh ou seja ./shell/nomeDoArquivo.sh
# se estivemos no windows não precisa dar permissão é só execultar o arquivo direto
# Ele irá fazer uma requisição na api

# pare minutos 56:58