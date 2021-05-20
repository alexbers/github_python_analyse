This is project to analyze what features of Python often used
by others. The examples of features are for loops, decorators,
classes and so on.


Workflow:

    python3.9 repo_get_raw_files.py alexbers/mtprotoproxy
    python3.9 parse.py alexbers/mtprotoproxy
    python3.9 aggregate_stats.py

Instead of first command you can just unpack
https://alexbers.com/files/github_stable_code/python_top_code.tar.xz

Example of output:

    273996169 Load
    200521481 Name
    149044958 Constant
    85857302 Attribute
    65983694 Call
    45998934 Store
    36664993 Assign
    23195859 Expr
    22852233 keyword
    20511040 arg
    13808473 Subscript
    10877497 arguments
    10601265 Tuple
    10367811 FunctionDef
    9504378 If
    9189411 Compare
    9133362 BinOp
    9072349 List
