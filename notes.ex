# aridade da função: quantos argumentos a função recebe.

# listas são encadeadas: cada elemento aponta para o proximo.
# listas fazem operações lineares mais custosas em termos de performance.

# tuplas não têm tamanhos dinâmicos
# tuplas possui elementos com endereço de memória.

# atualizando o valor de um map apenas se ele existir: ${map_name | d: 123.2}
# criar maps: %{a: 1, b: "banana", c: false}

# atribuições são apenas no lado esquerdo da igualdade.
# quando declaramos um igualdade em Elixir, devemos pensar: quanto que a variavel deve ter de valor para que seja igual ao valor atribuído.

IO.put("Hello!")
[head | tail] = [1, 2, 3, 4, 5]

# importante para quando quiser ter certeza se o arquivo foi encontrado com sucesso (:ok)
%{:ok, result} = File.read("README.md")

# valor pinado
^x = 3

# função anonima
multiply = fn (a, b) -> a * b end;

read_file = fn
  {:ok, result} -> "Sucess: #{result}"
  {:error, reason} -> "Error: #{reason}"
end

read_file.(File.read("text.txt"))


# mix é um gerenciador de projetos do elixir. Semelhante ao npm.
# mix new project_name
# mix compile
# mix test
# mix format
# mix help

iex -S mix

Enum.map(list, fn el -> el + 1 end)
