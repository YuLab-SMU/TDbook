#' @title Tree to display with multiple sequence alignment
#'
#' @description 
#' This tree is used to display with multiple sequence alignment.\cr
#' Chap.7.4
#'
#' @name data-tree_seq_nwk
#' @format S3 class:phylo
#' @aliases tree_seq_nwk
#' @docType data
#' @keywords data
#' @examples
#' data(tree_seq_nwk)
NA

#' @title Data set containing multiple sequence alignment information
#'
#' @description 
#' This data set contains multiple sequence alignment information  to be 
#' attached to the tree.\cr
#' Chap.7.4
#'
#' @name data-AA_sequence
#' @format AAbin
#' @aliases AA_sequence
#' @docType data
#' @keywords data
#' @examples
#' data(AA_sequence)
NA

#' @title Tree to color with continuous state transition in edges
#'
#' @description 
#' This tree is used to demonstrate the functionality of plotting continuous 
#' state transition in edges using the `continuous` parameter of `ggtree`.\cr
#' Chap.4.3.5. This file is provided in \url{http://www.phytools.org/eqg2015/asr.html}.
#'
#' @name data-tree_anole
#' @format S3 class:phylo
#' @aliases tree_anole
#' @docType data
#' @keywords data
#' @source 
#' \url{http://www.phytools.org/eqg2015/data/anole.tre}
#' @examples
#' data(tree_anole)
NA

#' @title Data frame containing slv information
#'
#' @description 
#' Data frame containing slv information to scale the color of the tree using 
#' the `continuous` parameter of `ggtree` to plot continuous state transition 
#' in edges.\cr
#' Chap.4.3.5. This file is provided in \url{http://www.phytools.org/eqg2015/asr.html}.
#'
#' @name data-df_svl
#' @format A data frame contains 100 rows and 1 variables.
#' @aliases df_svl
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{http://www.phytools.org/eqg2015/data/svl.csv}
#' @examples
#' data(df_svl)
NA

## #' @title Tree to reroot
## #'
## #' @description 
## #' This tree is used to demonstrate the `root()` method for treedata object
## #' to re-root a phylogenetic tree with associated data.\cr
## #' Chap.2.3
## #'
## #' @name data-tree_td_nodes_nwk
## #' @format S4 class:treedata
## #' @aliases tree_td_nodes_nwk
## #' @docType data
## #' @keywords data
## #' @source
## #' \url{https://github.com/stamatak/tree-viz-issues}
## #' @references Lucas Czech, Jaime Huerta-Cepas, Alexandros Stamatakis, 
## #'  A Critical Review on the Use of Support Values in Tree Viewers and Bioinformatics Toolkits.
## #'  Molecular Biology and Evolution, Volume 34, Issue 6, June 2017, Pages 1535–1542, 
## #'  \doi{10.1093/molbev/msx055}
## #' @examples 
## #' data(tree_td_nodes_nwk)
## NA

#' @title Tree to group and highlight
#'
#' @description 
#' This tree is used to reproduce Figure 1 of (Larsen et al. 2019) with
#' grouping, highlighting and labelling.\cr
#' Chap.13.3
#'
#' @name data-tree_treenwk_30.4.19
#' @format S3 class:Phylo
#' @aliases tree_treenwk_30.4.19
#' @docType data
#' @keywords data
#' @references Larsen, Frederik T., Bertrand Bed’Hom, Bernt Guldbrandtsen, and Tina S. Dalgaard. 
#' Identification and Tissue-Expression Profiling of Novel Chicken c-Type Lectin-Like Domain Containing Proteins 
#' as Potential Targets for Carbohydrate-Based Vaccine Strategies. 
#' Molecular Immunology, Volume 114, Issue October, October 2019, pages 216–25.
#' \doi{10.1016/j.molimm.2019.07.022}
#' @examples
#' data(tree_treenwk_30.4.19)
NA

#' @title Tree to be mapped to data
#'
#' @description 
#' This tree is used to demonstrate the functionality of the `%<+%` operator
#' to attach annotation data to a ggtree graphic object.\cr
#' Chap.7.1
#'
#' @name data-tree_boots
#' @format S3 class:phylo
#' @aliases tree_boots
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/tree_boots.nwk}
#' @examples
#' data(tree_boots)
NA

#' @title Tipdata to be mapped to tree
#'
#' @description 
#' This data contains annotation information about tips of \code{tree_boots},
#' that is to be mapped to the tree using the `%<+%` operator.\cr
#' Chap.7.1
#'
#' @name data-df_tip_data
#' @format A data frame contains 7 rows and 9 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_tip_data
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/tip_data.csv}
#' @examples
#' data(df_tip_data)
NA

#' @title Nodedata to be mapped to tree
#'
#' @description 
#' This data contains annotation information about nodes of "tree_boots.nwk",
#' that is to be mapped to the tree using the `%<+%` operator.\cr
#' Chap.7.1
#'
#' @name data-df_inode_data
#' @format A data frame with 6 rows and 6 variables with a column of node 
#' or first column of taxa labels.
#' @aliases df_inode_data
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/TreeViz/metastyle/master/design/
#' viz_targets_exercise/inode_data.csv}
#' @examples
#' data(df_inode_data)
NA

#' @title Tree to display with sampling information, SNP and Trait data
#'
#' @description 
#' The tree to display with sampling information, attached with dot chart of SNP 
#' and bar chart of Trait data.\cr
#' Chap.7.2
#'
#' @name data-tree_nwk
#' @format S3 class:phylo
#' @aliases tree_nwk
#' @docType data
#' @keywords data
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/tree.nwk}
#' @examples
#' data(tree_nwk)
NA

#' @title Sampling information data set
#'
#' @description 
#' The sampling information data set be attached to the tree tip. \cr
#' Chap.7.2
#'
#' @name data-df_info
#' @format A data frame contains 386 rows and 6 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_info
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/info.csv}
#' @examples
#' data(df_info)
NA

#' @title Trait data
#'
#' @description 
#' The trait data to be visualized with bar plot and attached to the tree. \cr
#' Chap.7.2
#'
#' @name data-df_bar_data
#' @format A data frame contains 386 rows and 2 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_bar_data
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @source 
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/bar.csv}
#' @examples
#' data(df_bar_data)
NA

#' @title Allele table
#'
#' @description 
#' The allele table with original data to be processed to SNP data. Then attached 
#' to the tree after visualizing.\cr
#' Chap.7.2
#'
#' @name data-df_alleles.csv
#' @format A data frame contains 386 rows and 385 variables, with first row of
#' tips labels.
#' @aliases df_alleles
#' @docType data
#' @keywords data
#' @source
#' \url{https://raw.githubusercontent.com/katholt/plotTree/master/
#' tree_example_april2015/alleles.csv}
#' @examples
#' data(df_alleles)
NA

#' @title Tree to display with multiple graphs for multi-dimensional data
#'
#' @description 
#' This tree is to display with multiple graphs, and by reproducing 
#' Fig.2 of (Morgan, Segata, and Huttenhower 2013), demonstrates the feature of 
#' adding multiple layers to present different types of data by `ggtreeExtra`.\cr
#' Chap.10.3
#'
#' @name data-tree_hmptree
#' @format S3 class:phylo
#' @aliases tree_hmptree
#' @docType data
#' @keywords data
#' @references Morgan, Xochitl C., Nicola Segata, and Curtis Huttenhower. 
#' Biodiversity and Functional Genomics in the Human Microbiome.
#' Trends in Genetics Volume 29, Issue 1, 2013 January, Pages 51–58. 
#' \doi{10.1016/J.TIG.2012.09.005}
#' @examples
#' data(tree_hmptree)
NA

#' @title Data set of the abundance and types of microbes
#'
#' @description 
#' The data set of abundance and types of microbes to be attached to the tree 
#' tips, provided by GraPhlAn (Asnicar et al. 2015).\cr
#' Chap.10.3
#'
#' @name data-df_tippoint
#' @format A data frame contains 332 rows and 4 variables,with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_tippoint
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Asnicar, Francesco, George Weingart, Timothy L Tickle, Curtis Huttenhower, and Nicola Segata.
#' Compact Graphical Representation of Phylogenetic Data and Metadata with GraPhlAn. 
#' PeerJ, 3: e1029, June 2015. 
#' \doi{10.7717/peerj.1029}
#' @examples
#' data(df_tippoint)
NA

#' @title Data set of the abundance and types of microbes
#'
#' @description 
#' The data set of abundance of microbes at different body sites to be 
#' visualized using heatmap and attached to the tree.\cr
#' Chap.10.3
#'
#' @name data-df_ring_heatmap
#' @format A data frame contains 2324 rows and 3 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_ring_heatmap
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Asnicar, Francesco, George Weingart, Timothy L Tickle, Curtis Huttenhower, and Nicola Segata.
#' Compact Graphical Representation of Phylogenetic Data and Metadata with GraPhlAn. 
#' PeerJ, 3: e1029, June 2015. 
#' \doi{10.7717/peerj.1029}
#' @examples
#' data(df_ring_heatmap)
NA

#' @title Data set of the abundance of microbes at the body sites of greatest 
#' prevalence
#'
#' @description 
#' The data set of abundance of microbes at the body sites of greatest 
#' prevalence to be visualized using barplot and attached to the tree.\cr
#' Chap.10.3
#'
#' @name data-df_barplot_attr
#' @format A data frame contains 332 rows and 3 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_barplot_attr
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Asnicar, Francesco, George Weingart, Timothy L Tickle, Curtis Huttenhower, and Nicola Segata.
#' Compact Graphical Representation of Phylogenetic Data and Metadata with GraPhlAn. 
#' PeerJ, 3: e1029, June 2015. 
#' \doi{10.7717/peerj.1029}
#' @examples
#' data(df_barplot_attr)
NA

#' @title Tree No.1 to display with visualized population genetics data
#'
#' @description 
#' Tree No.1 to display with visualized population genetics data for 
#' demonstrating the utility of `ggtreeExtra`.\cr
#' Reproduction of Fig.4 of (Chow et al. 2020).\cr
#' Chap.10.4
#'
#' @name data-tree_Candidaauris
#' @format S3 class:phylo
#' @aliases tree_Candidaauris
#' @docType data
#' @keywords data
#' @references Chow, Nancy A., José F. Muñoz, Lalitha Gade, Elizabeth L. Berkow, Xiao Li, Rory M. Welsh, Kaitlin Forsberg, et al. 
#' Tracing the Evolutionary History and Global Expansion of Candida Auris Using Population Genomic Analyses.
#' Edited by Geraldine Butler and Kirsten Nielsen. 
#' mBio, Volume 11, Issue 2, April 2020. 
#' \doi{10.1128/mBio.03364-19}
#' @examples
#' data(tree_Candidaauris)
NA

#' @title Population genetics data No.1
#'
#' @description 
#' Population genetics data to be visualized using multiple graphs and 
#' attached to tree No.1 with `geo_fruit()` of `ggtreeExtra`.\cr
#' Chap.10.4
#'
#' @name data-df_Candidaauris_data
#' @format A data frame contains 305 rows and 20 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_Candidaauris_data
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Chow, Nancy A., José F. Muñoz, Lalitha Gade, Elizabeth L. Berkow, Xiao Li, Rory M. Welsh, Kaitlin Forsberg, et al. 
#' Tracing the Evolutionary History and Global Expansion of Candida Auris Using Population Genomic Analyses.
#' Edited by Geraldine Butler and Kirsten Nielsen. 
#' mBio, Volume 11, Issue 2, April 2020. 
#' \doi{10.1128/mBio.03364-19}
#' @examples
#' data(df_Candidaauris_data)
NA

#' @title Tree No.2 to display with visualized population genetics data
#'
#' @description 
#' Tree No.2 to display with visualized population genetics data for 
#' demonstrating the utility of `ggtreeExtra`.\cr
#' Reproduction of Fig 1 of (Wong et al. 2015).\cr
#' Chap.10.4
#'
#' @name data-tree_NJIDqgsS
#' @format S3 class:phylo
#' @aliases tree_NJIDqgsS
#' @docType data
#' @keywords data
#' @references Wong, Vanessa K., Stephen Baker, Derek J. Pickard, Julian Parkhill, Andrew J. Page, Nicholas A. Feasey, Robert A. Kingsley, et al.
#' Phylogeographical Analysis of the Dominant Multidrug-Resistant H58 Clade of Salmonella Typhi Identifies Inter- and Intracontinental Transmission Events. 
#' Nature Genetics, Volume 47, Issue 6, May 2015, Pages 632–39. 
#' \doi{10.1038/ng.3281}
#' @examples
#' data(tree_NJIDqgsS)
NA

#' @title Population genetics data No.2
#'
#' @description 
#' Population genetics data to be visualized using multiple graphs and 
#' attached to tree No.2 with `geo_fruit()` of `ggtreeExtra`.\cr
#' Chap.10.4
#'
#' @name data-df_NJIDqgsS
#' @format A data frame contains 1351 rows and 7 variables, with a column of 
#' "node" or first column of taxa labels.
#' @aliases df_NJIDqgsS
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Wong, Vanessa K., Stephen Baker, Derek J. Pickard, Julian Parkhill, Andrew J. Page, Nicholas A. Feasey, Robert A. Kingsley, et al.
#' Phylogeographical Analysis of the Dominant Multidrug-Resistant H58 Clade of Salmonella Typhi Identifies Inter- and Intracontinental Transmission Events. 
#' Nature Genetics, Volume 47, Issue 6, May 2015, Pages 632–39. 
#' \doi{10.1038/ng.3281}
#' @examples
#' data(df_NJIDqgsS)
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
#' @name data-df_alltax_info
#' @format A data frame to store taxonomy information, contains 1351 rows and 7 
#' variables (classification levels).
#' @aliases df_alltax_info
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Kostic, Aleksandar D, Dirk Gevers, Chandra Sekhar Pedamallu, Monia Michaud, Fujiko Duke, Ashlee M Earl, Akinyemi I Ojesina, et al.
#' Genomic Analysis Identifies Association of Fusobacterium with Colorectal Carcinoma.”
#' Genome Research, Volume 22, Issue 2, 2012, Pages 292–98. 
#' \doi{10.1101/gr.126573.111}
#' @examples
#' data(df_alltax_info)
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
#' @name data-df_difftax
#' @format A data frame contains 36 rows and 3 variables.
#' @aliases df_difftax
#' @docType data
#' @keywords data
#' @encoding UTF-8
#' @references Kostic, Aleksandar D, Dirk Gevers, Chandra Sekhar Pedamallu, Monia Michaud, Fujiko Duke, Ashlee M Earl, Akinyemi I Ojesina, et al.
#' Genomic Analysis Identifies Association of Fusobacterium with Colorectal Carcinoma.”
#' Genome Research, Volume 22, Issue 2, 2012, Pages 292–98. 
#' \doi{10.1101/gr.126573.111}
#' @examples
#' data(df_difftax)
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
#' @name data-tree_HPV58
#' @format S3 class:phylo
#' @aliases tree_HPV58
#' @docType data
#' @keywords data
#' @references Chen, Zigui, Wendy C. S. Ho, Siaw Shi Boon, Priscilla T. Y. Law, Martin C. W. Chan, Rob DeSalle, Robert D. Burk, and Paul K. S. Chan. 
#' Ancient Evolution and Dispersion of Human Papillomavirus 58 Variants. 
#' Journal of Virology, Volume 91, Issue 21, November 2017, e01285–17. 
#' \doi{10.1128/JVI.01285-17}
#' @examples
#' data(tree_HPV58)
NA

#' @title A DNAbin class to store the aligned sequnces of species of HPV58.tree
#' @name data-dna_HPV58_aln
#' @format S3 class:DNAbin
#' @aliases dna_HPV58_aln
#' @docType data
#' @keywords data
#' @references Chen, Zigui, Wendy C. S. Ho, Siaw Shi Boon, Priscilla T. Y. Law, Martin C. W. Chan, Rob DeSalle, Robert D. Burk, and Paul K. S. Chan. 
#' Ancient Evolution and Dispersion of Human Papillomavirus 58 Variants. 
#' Journal of Virology, Volume 91, Issue 21, November 2017, e01285–17. 
#' \doi{10.1128/JVI.01285-17}
#' @examples
#' data(dna_HPV58_aln)
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
#' @name data-text_RMI_tree
#' @format character
#' @aliases text_RMI_tree
#' @docType data
#' @keywords data
#' @examples
#' data(text_RMI_tree)
NA


#' @title Tree to display with shrunk outlier long branch
#'
#' @description 
#' This tree is to display with display with shrunk outlier long branch to 
#' demonstrate how to shrink outlier long branch with `ggtree` by modifying 
#' coordination of the out groups, or with the `ggbreak` package.\cr
#' Appendix.A.5.3
#'
#' @name data-tree_long_branch_example
#' @format S3 class:Phylo
#' @aliases tree_long_branch_example
#' @docType data
#' @keywords data
#' @examples
#' data(tree_long_branch_example)
NA

#' @title Tree to display with silhouettes from Phylopic
#'
#' @description 
#' This tree is to display with display with silhouettes from Phylopic, 
#' demonstrating the feature of `ggtree` that will automatically download 
#' phylopic figures by querying provided UID.\cr
#' Chap.8.2
#'
#' @name data-tree_nex
#' @format S3 class:Phylo
#' @aliases tree_nex
#' @docType data
#' @keywords data
#' @examples
#' data(tree_nex)
NA
