#!/usr/bin/env bash -l

xsb --quietload --noprompt --nofeedback --nobanner << END_XSB_STDIN

set_prolog_flag(unknown, fail).

['facts.d/wt_facts'].
['facts.d/rpz_facts'].
['facts.d/rpz_views'].
['../common/rules/gv_rules'].
['../common/rules/wt_graph_rules'].

[user].
graph :-

    gv_graph('wt_run', 'Processes and Data Files', 'LR'),
        gv_borderless_cluster('inputs'),
            wt_node_style__process(),
            wt_nodes__processes(),
            wt_node_style__file(),
            wt_nodes__data_files(),
            wt_edges__processes_to_data_files(),
            wt_edges__data_files_to_processes(),
        gv_cluster_end,
    gv_graph_end.

end_of_file.

graph.

END_XSB_STDIN
