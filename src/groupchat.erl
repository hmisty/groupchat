%% @author Mochi Media <dev@mochimedia.com>
%% @copyright 2010 Mochi Media <dev@mochimedia.com>

%% @doc groupchat.

-module(groupchat).
-author("Mochi Media <dev@mochimedia.com>").
-export([start/0, stop/0]).

ensure_started(App) ->
    case application:start(App) of
        ok ->
            ok;
        {error, {already_started, App}} ->
            ok
    end.


%% @spec start() -> ok
%% @doc Start the groupchat server.
start() ->
    groupchat_deps:ensure(),
    ensure_started(crypto),
    application:start(groupchat).


%% @spec stop() -> ok
%% @doc Stop the groupchat server.
stop() ->
    application:stop(groupchat).
