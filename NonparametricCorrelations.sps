GET 
  FILE='D:\Studies\Empiiriset tutkimusmenetelmät\fsd2918-kogs403.sav'. 
DATASET NAME DataSet1 WINDOW=FRONT. 
NONPAR CORR 
  /VARIABLES=SumVariableA BeliefsSUM_AVG 
  /PRINT=SPEARMAN TWOTAIL NOSIG 
  /MISSING=PAIRWISE.
  