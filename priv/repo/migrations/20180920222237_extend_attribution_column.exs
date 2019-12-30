defmodule Ret.Repo.Migrations.ExtendAttributionColumn do
  use Ret.Migration

  def change do
    alter table("scenes") do
      modify(:attribution, :string, size: 2048)
    end
  end
end
