```elixir
list = [1, 2, 3, 4, 5]

try do
  Enum.each(list, fn x ->
    if x == 3 do
      raise "Value 3 encountered!" # Raise an exception
    end
    IO.puts(x)
  end)
catch
  :error, e -> IO.puts("Exception caught: #{inspect(e)}")
end
```