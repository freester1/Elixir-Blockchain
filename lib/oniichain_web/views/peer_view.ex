defmodule OniichainWeb.PeerView do
  use OniichainWeb, :view
  def render("200.json", %{}) do
    %{}
  end

  def render("peers.json", %{peers: peers}) do
    %{peers: peers}
  end
end