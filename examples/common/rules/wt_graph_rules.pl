:- import concat_atom/2 from string.

wt_node_style__run :-
    writeln('node[shape=box style="filled" fillcolor="#FFFFFF" peripheries=2 fontname=Courier]').

wt_node_style__process :-
    writeln('node[shape=box style="filled" fillcolor="#CCFFCC" peripheries=1 fontname=Courier]').

wt_node_style__data :-
    gv_nodestyle(box, 'rounded,filled', '#FFFFCC', 1, 'Helvetica').

wt_node_style__file :-
    gv_nodestyle(box, 'rounded,filled', '#FFFFCC', 1, 'Helvetica').

wt_input_node_name(InputName, NodeName) :-
    concat_atom(['input:', InputName], NodeName).

wt_output_node_name(OutputName, NodeName) :-
    concat_atom(['output:', OutputName], NodeName).

wt_node__run() :-
    gv_labeled_node('Run').

wt_nodes__run_input_files() :-
    rpz_file_read(_, _, _, FilePath),
    wt_input_node_name(FilePath, NodeName),
    gv_labeled_node(NodeName, FilePath),
    fail
    ;
    true.

wt_nodes__run_output_files() :-
    rpz_file_write(_, _, _, FilePath),
    wt_output_node_name(FilePath, NodeName),
    gv_labeled_node(NodeName, FilePath),
    fail
    ;
    true.

wt_edges__input_files_to_run() :-
    rpz_file_read(_, _, _, FilePath),
    wt_input_node_name(FilePath, NodeName),
    gv_unlabeled_edge(NodeName, 'Run'),
    fail
    ;
    true.

wt_edges__run_to_output_files() :-
    rpz_file_write(_, _, _, FilePath),
    wt_output_node_name(FilePath, NodeName),
    gv_unlabeled_edge('Run', NodeName),
    fail
    ;
    true.

