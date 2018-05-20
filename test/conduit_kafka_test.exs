defmodule ConduitKafkaTest do
  use ExUnit.Case
  doctest ConduitKafka

  test "greets the world" do
    assert ConduitKafka.hello() == :world
  end
end
