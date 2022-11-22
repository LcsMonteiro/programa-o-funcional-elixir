defmodule MyModule.SaySomething do
  def hello_world do
    "Hello World!!!"
  end
end

# É possível utilizar a função c para compilar
# iex(1)> c("say_something.ex")
# [MyModule.SaySomething]
# iex(2)> MyModule.SaySomething.hello_world
# "Hello World!!!"
