% RUNS ON mzn20_fd
% RUNS ON mzn20_fd_linear
int: x =
	let {
		int: a = 42
	}
	in a;
solve satisfy;
output ["x = ", show(x), ";\n"];
