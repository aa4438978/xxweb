-define(MSG_ECHO(S,D),		io:format("ECHO Now:~p Pid:~p ~p:~p " ++ S ++ "~n",		[os:timestamp(),self(),?MODULE,?LINE|D])  ).