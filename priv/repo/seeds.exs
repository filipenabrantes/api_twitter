# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     ApiTwitter.Repo.insert!(%ApiTwitter.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias ApiTwitter.Repo
alias ApiTwitter.Directory.Tweet

Repo.insert!(%Tweet{text: "Teste de api Twitter"})
Repo.insert!(%Tweet{text: "Twitter - agora vai"})
Repo.insert!(%Tweet{text: "Teste para Upnid 2s"})
