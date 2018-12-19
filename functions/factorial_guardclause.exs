defmodule FactorialGuardClause do
  def of(0), do: 1
  def of(n) when is_integer(n) and n>0 do
    n*of(n-1)
  end
end

FactorialGuardClause.of(-100)     #== Compilation error in file factorial_guardclause.exs ==
                                  #** (FunctionClauseError) no function clause matching in FactorialGuardClause.of/1    

FactorialGuardClause.of(100)
