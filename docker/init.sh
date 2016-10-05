#!/bin/bash

echo "Installing dependencies"
mix local.hex --force
mix deps.get --force

mix local.rebar --force

echo "Configuring database"
mix ecto.create && mix ecto.migrate
npm install
mix phoenix.server
