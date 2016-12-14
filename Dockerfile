FROM marcelocg/phoenix:latest

RUN mix local.hex --force
RUN mix local.rebar --force

ADD mix.exs .
RUN mix deps.get --force

ADD package.json .
RUN npm install --production

ADD . .
CMD mix ecto.setup && mix phoenix.server
