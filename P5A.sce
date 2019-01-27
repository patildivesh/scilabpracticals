disp('Given a graph with 6 nodes viz. node1, node2. . . . node6')
A =[0 1 0 1 1 0;1 0 1 0 1 0;0 1 0 0 0 1;1 0 0 0 0 0;1 1 0 0 0 0;0 0 1 0 0 0];
disp(A,'The adjacency matrix for A is')
disp('Sequence A is a path from node4 to node6; but it is not a trail since the edge from node1 to node2 is used twice')
B =[0 0 0 1 1 0;0 0 0 0 1 1;0 0 0 0 0 0;1 0 0 0 0 0;1 1 0 0 0 0;0 1 0 0 0 0];
disp(B,'The adjacency matrix for B is')
disp('Sequence B is not a path since there is no edge from node2 to node6 is used twice')
C =[0 0 0 1 1 0;0 0 1 0 1 0;0 1 0 0 1 0;1 0 0 0 0 0;1 1 1 0 0 1;0 0 0 0 1 0];
disp(C,'The adjacency matrix for C is')
disp('Sequence C is a trail since is no edge is used twice')
D =[0 0 0 1 1 0;0 0 0 0 0 0;0 0 0 0 1 1;1 0 0 0 0 0;1 0 1 0 0 0;0 0 1 0 0 0];
disp(D,'The adjacency matrix for D is')
disp('Sequence D is a simple path from node4 to node6')