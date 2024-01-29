#!/bin/sh

MIX_ENV=prod LIVEBOOK_PASSWORD=l1v3800k1234 iex --sname livebook@localhost --cookie livebook -S mix phx.server
