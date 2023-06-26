# Proliferation heatmap WT naive to infected Figure 3a

tATII<-read.csv("~/Desktop/DEG_RNAseq/ATI_lo.csv", row.names = 1)

naive<-mature[grep("naive",colnames(mature))]
> inf<-mature[grep("naive",colnames(mature))]
> mature_mt<-data.matrix(mature)
> heatmap.2(mature_mt, trace="none", density="none", col=bluered(20), cexRow=0.5, cexCol=1, margins=c(20,13), ColSideColors = condition_colors, scale="row")
> heatmap.2(mature_mt, trace="none", density="none", col=bluered(20), cexRow=0.5, cexCol=1, margins=c(20,13), ColSideColors = condition_colors, scale="row", column_title="Alveolar Type II genes")
