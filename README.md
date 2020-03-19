# ApiTwitter

API muito simples, com 3 endpoints, simulando o Twitter (de forma beeeeem simples) apenas para iniciar o aprendizado na linguagem Elixir, utilizando o framework Phoenix.


Para rodar o projeto execute os seguintes passos (tenha o Elixir instalado):

  * Instale as dependências com o comando `mix deps.get`
  * Crie o banco e as tabelas `mix ecto.setup`
  * Instale as dependências do Node `cd assets && npm install`
  * Inicie o server `mix phx.server`

Abra [`localhost:4000`](http://localhost:4000) no navegador.

Com o POSTMAN ou INSOMNIA

### Crie um novo Tweet
URL: `localhost:4000/api/tweets`
MÉTODO: POST

Coloque o Body desta forma
```
{
    "tweet": {
        "text": "Texto adicionado pelo postman"
    }
}
```

### Liste todos os seus tweets
URL: `localhost:4000/api/tweets`
MÉTODO: GET

### Visualize um tweet passando o ID
URL: localhost:4000/api/tweets/1
MÉTODO: GET

## Documentações

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
