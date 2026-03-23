defmodule Lasagna do
  def expected_minutes_in_oven(), do: 40

  def remaining_minutes_in_oven(passed_mins), do: expected_minutes_in_oven() - passed_mins
  
  def preparation_time_in_minutes(layers), do: layers * 2

  def total_time_in_minutes(layers, passed_mins) do
    preparation_time_in_minutes(layers) + passed_mins
  end

  def alarm(), do: "Ding!"
end
