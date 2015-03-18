#!/bin/sh
# -*- tab-width:4;indent-tabs-mode:nil -*-
# ex: ts=4 sw=4 et

erl -pa ebin -pa ../../ebin -pa ../../deps/*/ebin -smp true +K true +A 32 +P 1000000 -env ERL_MAX_PORTS 500000 -env ERTS_MAX_PORTS 500000 -s gen_echo_server

