defmodule HelloWeb.UserSocket do
  use Phoenix.Socket

  channel("room:*", HelloWeb.RoomChannel)

  transport(:websocket, Phoenix.Transports.WebSocket)
end
