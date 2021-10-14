#' @title Tree to display with multiple sequence alignment
#'
#' @description 
#' This tree is used to display with multiple sequence alignment.\cr
#' Chap.7.4
#'
#' @name data-tree_seq.nwk
#' @format S3 class:phylo
#' @aliases tree_seq.nwk
#' @docType data
#' @keywords data
#' @examples
#' data(tree_seq.nwk)
NA

#' @title Data set containing multiple sequence alignment information
#'
#' @description 
#' This data set contains multiple sequence alignment information  to be 
#' attached to the tree.\cr
#' Chap.7.4
#'
#' @name data-sequence.fasta
#' @format DNAbin
#' @aliases sequence.fasta
#' @docType data
#' @keywords data
#' @examples
#' data(sequence.fasta)
NA

#' @title Tree to color with continuous state transition in edges
#'
#' @description 
#' This tree is used to demonstrate the functionality of plotting continuous 
#' state transition in edges using the `continuous` parameter of `ggtree`.\cr
#' Chap.4.3.5
#'
#' @name data-anole.tre
#' @format S3 class:phylo
#' @aliases anole.tre
#' @docType data
#' @keywords data
#' @source 
#' \url{http://www.phytools.org/eqg2015/data/anole.tre}
#' @examples
#' data(anole.tre)
NA

#' @title Data frame containing slv information
#'
#' @description 
#' Data frame containing slv information to scale the color of the tree using 
#' the `continuous` parameter of `ggtree` to plot continuous state transition 
#' in edges.\cr
#' Chap.4.3.5
#'
#' @name data-svl.csv
#' @format A data frame contains 100 rows and 1 variables.
#' @aliases svl.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{http://www.phytools.org/eqg2015/data/anole.tre}
#' @examples
#' data(svl.csv)
NA

#' @title Tree to reroot
#'
#' @description 
#' This tree is used to demonstrate the `reroot()` method for treedata object
#' to re-root a phylogenetic tree with associated data.\cr
#' Chap.2.3
#'
#' @name data-test.nw
#' @format S4 class:treedata
#' @aliases test.nw
#' @docType data
#' @keywords data
#' @examples 
#' data(test.nw)
NA

#' @title Tree to group and highlight
#'
#' @description 
#' This tree is used to reproduce Figure 1 of (Larsen et al. 2019) with
#' grouping, highlighting and labelling.\cr
#' Chap.13.3
#'
#' @name data-Tree_30.4.19.nwk
#' @format S3 class:Phylo
#' @aliases Tree_30.4.19.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://doi.org/10.1016/j.molimm.2019.07.022.}
#' @examples
#' data(Tree_30.4.19.nwk)
NA

#' @title Tree to be mapped to data
#'
#' @description 
#' This tree is used to demonstrate the functionality of the `%<+%` operator
#' to attach annotation data to a ggtree graphic object.\cr
#' Chap.7.1
#'
#' @name data-tree_boots.nwk
#' @format S3 class:phylo
#' @aliases tree_boots.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/tree_boots.nwk}
#' @examples
#' data(tree_boots.nwk)
NA

#' @title Tipdata to be mapped to tree
#'
#' @description 
#' This data contains annotation information about tips of "tree_boots.nwk",
#' that is to be mapped to the tree using the `%<+%` operator.\cr
#' Chap.7.1
#'
#' @name data-tip_data.csv
#' @format A data frame contains 7 rows and 9 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases tip_data.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/tip_data.csv}
#' @examples
#' data(tip_data.csv)
NA

#' @title Nodedata to be mapped to tree
#'
#' @description 
#' This data contains annotation information about nodes of "tree_boots.nwk",
#' that is to be mapped to the tree using the `%<+%` operator.\cr
#' Chap.7.1
#'
#' @name data-inode_data.csv
#' @format A data frame with 6 rows and 6 variables with a column of node 
#' or first column of taxa labels.
#' @aliases inode_data.csv
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/inode_data.csv}
#' @examples
#' data(tip_data.csv)
NA

#' @title Tree to display with sampling information, SNP and Trait data
#'
#' @description 
#' The tree to display with sampling information, attached with dot chart of SNP 
#' and bar chart of Trait data.\cr
#' Chap.7.2
#'
#' @name data-tree.nwk
#' @format S3 class:phylo
#' @aliases tree.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/tree.nwk}
#' @examples
#' data(tree.nwk)
NA

#' @title Sampling information data set
#'
#' @description 
#' The sampling information data set be attached to the tree tip. \cr
#' Chap.7.2
#'
#' @name data-info.csv
#' @format A data frame contains 386 rows and 6 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases info.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/info.csv}
#' @examples
#' data(info.csv)
NA

#' @title Trait data
#'
#' @description 
#' The trait data to be visualized with bar plot and attached to the tree. \cr
#' Chap.7.2
#'
#' @name data-bar.csv
#' @format A data frame contains 386 rows and 2 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases bar.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/bar.csv}
#' @examples
#' data(bar.csv)
NA

#' @title Allele table
#'
#' @description 
#' The allele table with original data to be processed to SNP data. Then attached 
#' to the tree after visualizing.\cr
#' Chap.7.2
#'
#' @name data-alleles.csv
#' @format A data frame contains 386 rows and 385 variables, with first row of
#' tips labels.
#' @aliases alleles.csv
#' @docType data
#' @keywords data
#' @source
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/alleles.csv}
#' @examples
#' data(alleles.csv)
NA

#' @title Tree to display with multiple graphs for multi-dimensional data
#'
#' @description 
#' The tree to display with multiple graphs, for demonstrating the feature of 
#' adding multiple layers to present different types of data by `ggtreeExtra`.\cr
#' Chap.10.3
#'
#' @name data-hmptree.nwk
#' @format S3 class:phylo
#' @aliases hmptree.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://doi.org/10.1016/J.TIG.2012.09.005}
#' @examples
#' data(hmptree.nwk)
NA

#' @title Data set of the abundance and types of microbes
#'
#' @description 
#' The data set of abundance and types of microbes to be attached to the tree 
#' tips.\cr
#' Chap.10.3
#'
#' @name data-tippoint_attr.csv
#' @format A data frame contains 332 rows and 4 variables,with a column of 
#' "node" or first column of taxa labels.
#' @aliases tippoint_attr.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://doi.org/10.7717/peerj.1029}
#' @examples
#' data(tippoint_attr.csv)
NA

#' @title Data set of the abundance and types of microbes
#'
#' @description 
#' The data set of abundance of microbes at different body sites to be 
#' visualized using heatmap and attached to the tree.\cr
#' Chap.10.3
#'
#' @name data-ringheatmap_attr.csv
#' @format A data frame contains 2324 rows and 3 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases ringheatmap_attr.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://doi.org/10.7717/peerj.1029}
#' @examples
#' data(ringheatmap_attr.csv)
NA

#' @title Data set of the abundance of microbes at the body sites of greatest 
#' prevalence
#'
#' @description 
#' The data set of abundance of microbes at the body sites of greatest 
#' prevalence to be visualized using barplot and attached to the tree.\cr
#' Chap.10.3
#'
#' @name data-barplot_attr.csv
#' @format A data frame contains 332 rows and 3 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases barplot_attr.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://doi.org/10.7717/peerj.1029}
#' @examples
#' data(barplot_attr.csv)
NA

#' @title Tree No.1 to display with visualized population genetics data
#'
#' @description 
#' Tree No.1 to display with visualized population genetics data for 
#' demonstrating the utility of `ggtreeExtra`.\cr
#' Reproduction of Fig.4 of (Chow et al. 2020).\cr
#' Chap.10.4
#'
#' @name data-Candidaauris_tree.nwk
#' @format S3 class:phylo
#' @aliases Candidaauris_tree.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://doi.org/10.1128/mBio.03364-19}
#' @examples
#' data(Candidaauris_tree.nwk)
NA

#' @title Population genetics data No.1
#'
#' @description 
#' Population genetics data to be visualized using multiple graphs and 
#' attached to tree No.1 with `geo_fruit()` of `ggtreeExtra`.\cr
#' Chap.10.4
#'
#' @name data-Candidaauris_data.csv
#' @format A data frame contains 305 rows and 20 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases Candidaauris_data.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://doi.org/10.1128/mBio.03364-19}
#' @examples
#' data(Candidaauris_data.csv)
NA

#' @title Tree No.2 to display with visualized population genetics data
#'
#' @description 
#' Tree No.2 to display with visualized population genetics data for 
#' demonstrating the utility of `ggtreeExtra`.\cr
#' Reproduction of Fig 1 of (Wong et al. 2015).\cr
#' Chap.10.4
#'
#' @name data-NJIDqgsS_tree.nwk
#' @format S3 class:phylo
#' @aliases NJIDqgsS_tree.nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://doi.org/10.1038/ng.3281}
#' @examples
#' data(NJIDqgsS_tree.nwk)
NA

#' @title Population genetics data No.2
#'
#' @description 
#' Population genetics data to be visualized using multiple graphs and 
#' attached to tree No.2 with `geo_fruit()` of `ggtreeExtra`.\cr
#' Chap.10.4
#'
#' @name data-NJIDqgsS_data.csv
#' @format A data frame contains 1351 rows and 7 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases NJIDqgsS_data.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://doi.org/10.1038/ng.3281}
#' @examples
#' data(NJIDqgsS_data.csv)
NA

#' @title Data frame containing hierarchical relationship
#'
#' @description 
#' This Data frame contains hierarchical relationship to be visualized with 
#' another data frame that contains taxa and factor information and pvalue, 
#' using `ggdiffcalde()` of The `MicrobiotaProcess` package.\cr
#' It's the analysis result of `diff_analysis()` using public datasets 
#' (Kostic et al. 2012) with The `MicrobiotaProcess` package.\cr
#' These data frame are used to demonstrates how to visualize the differential 
#' taxonomy tree with The `MicrobiotaProcess` package.\cr
#' Chap.11.1
#'
#' @name data-alltax_info.csv
#' @format A data frame contains 1351 rows and 7 variables.
#' @aliases alltax_info.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{ https://doi.org/10.1101/gr.126573.111}
#' @examples
#' data(alltax_info.csv)
NA

#' @title Data frame containing taxa and factor information and pvalue
#'
#' @description 
#' This Data frame contains taxa and factor information and pvalue to be visualized
#' with another data frame that contains hierarchical relationship, using 
#' `ggdiffcalde()` of The `MicrobiotaProcess` package.\cr
#' These data frame are used to demonstrates how to visualize the differential 
#' taxonomy tree with The `MicrobiotaProcess` package.\cr
#' Chap.11.1
#'
#' @name data-difftax_tab.csv
#' @format A data frame contains 36 rows and 3 variables.
#' @aliases difftax_tab.csv
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{ https://doi.org/10.1101/gr.126573.111}
#' @examples
#' data(difftax_tab.csv)
NA

#' @title Tree to display with dot and line plots of pairwise nucleotide sequence distances
#'
#' @description 
#' This tree is to provide accession numbers from its tip labels, which are used to 
#' calculates pairwise nucleotide sequence distances. The distance matrix 
#' then is visualized as dot and line plots and attached to the tree, 
#' demonstrating the abilities of `facet_plot()` of ggtree that can add 
#' multiple layers to a specific panel.\cr
#' Reproduction fo Fig. 1 of (Chen et al. 2017).\cr
#' Chap.13.1
#'
#' @name data-HPV58.tree
#' @format S3 class:phylo
#' @aliases HPV58.tree
#' @docType data
#' @keywords data
#' @source 
#' \url{https://doi.org/10.1128/JVI.01285-17}
#' @examples
#' data(HPV58.tree)
NA

#' @title A DNAStringSet class to store the aligned sequnces of species of HPV58.tree
#' @name data-HPV58_aln.fas
#' @format S4 class:DNAStringSet
#' @aliases HPV58_aln.fas
#' @docType data
#' @keywords data
#' @source
#' \url{https://doi.org/10.1128/JVI.01285-17}
#' @examples
#' data(HPV58_aln.fas)
NA

#' @title Tree to display with symbolic points indicating partitioned bootstrap values
#'
#' @description 
#' This tree is to display with symbolic points with different color or shape 
#' indicating the bootstrap values belong to which category.\cr
#' Catagories are defined by cutting the bootstrap values into several interval 
#' to indicate whether the clade is high, moderate or low support.\cr
#' Chap.13.2
#'
#' @name data-RMI.phy_phyml_tree
#' @format character
#' @aliases RMI.phy_phyml_tree
#' @docType data
#' @keywords data
#' @examples
#' data(RMI.phy_phyml_tree)
NA

#' @title Data set containing ladderize and nonladderize trees
#'
#' @description 
#' This data set contains multiple graphs that demonstrate how to use 
#' `plot.phylo()` and `ggtree` to visualize ladderize and nonladderize trees.\cr
#' Appendix.A.5.1
#'
#' @name data-ladderize_example.rds
#' @format S3:gg, ggplot
#' @aliases ladderize_example.rds
#' @docType data
#' @keywords data
#' @examples
#' data(ladderize_example.rds)
NA

#' @title Tree to display with shrunk outlier long branch
#'
#' @description 
#' This tree is to display with display with shrunk outlier long branch to 
#' demonstrate how to shrink outlier long branch with `ggtree` by modifying 
#' coordination of the out groups, or with the `ggbreak` package.\cr
#' Appendix.A.5.3
#'
#' @name data-long_branch_example.newick
#' @format S3 class:Phylo
#' @aliases long_branch_example.newick
#' @docType data
#' @keywords data
#' @examples
#' data(long_branch_example.newick)
NA

#' @title Tree to display with silhouettes from Phylopic
#'
#' @description 
#' This tree is to display with display with silhouettes from Phylopic, 
#' demonstrating the feature of `ggtree` that will automatically download 
#' phylopic figures by querying provided UID.\cr
#' Chap.8.2
#'
#' @name data-tree.nex
#' @format S3 class:Phylo
#' @aliases tree.nex
#' @docType data
#' @keywords data
#' @examples
#' data(tree.nex)
NA
