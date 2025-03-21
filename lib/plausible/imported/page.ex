defmodule Plausible.Imported.Page do
  @moduledoc false
  use Ecto.Schema

  @primary_key false
  schema "imported_pages" do
    field :site_id, Ch, type: "UInt64"
    field :import_id, Ch, type: "UInt64"
    field :date, :date
    field :hostname, :string
    field :page, :string
    field :visits, Ch, type: "UInt64"
    field :visitors, Ch, type: "UInt64"
    field :active_visitors, Ch, type: "UInt64"
    field :pageviews, Ch, type: "UInt64"
    field :exits, Ch, type: "UInt64"
    field :total_scroll_depth, Ch, type: "UInt64"
    field :total_scroll_depth_visits, Ch, type: "UInt64"
    field :total_time_on_page, Ch, type: "UInt64"
    field :total_time_on_page_visits, Ch, type: "UInt64"
  end
end
