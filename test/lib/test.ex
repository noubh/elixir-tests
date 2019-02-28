defmodule Test do

    @doc """
        Testando estrutura de controle case/2
    """
    def test_case(tupla) do
        
        # Essa estrutura substitui o uso do switch do PHP

        case tupla do
            {1, x, 3} when x > 0 -> "O segundo elemento é maior que 0"
            {:ok} -> "Okay"
            {:error} -> "Erro"
            _ -> "Nenhum dos dois"
        end

    end

    def test_cond(cond1, cond2) do
        
        # assossiar condições e não valores

        cond do
            cond1 + cond2 == 5 ->
                "Faz isso se for igual a 5"
            cond1 + cond2 == 3 ->
                "Faz isso se for igual a 3"
            true -> "Não faz nada" # Se não satisfazer nenhuma das condições
        end

    end

end
