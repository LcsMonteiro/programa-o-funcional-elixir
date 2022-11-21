defmodule Say do
  def hello do
    "Hello World!!!"
  end
end

# O comando elixirc <nomedomodulo.ex> compila para o formato .beam, para testar, abra o iex e chame a função
# iex(1)> Say.hello
# "Hello World!!!"
