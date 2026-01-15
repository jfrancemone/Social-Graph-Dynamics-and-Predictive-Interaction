* Encoding: UTF-8.

***Recode Condition***
    
RECODE cond (1=1) (2=0) INTO A_Bad_Good.
EXECUTE.

***Recode CMFQ-X***
    
COMPUTE cmfq_care_1_RE_A=8-cmfq_care_1_r_A.
COMPUTE cmfq_care_3_RE_A=8-cmfq_care_3_r_A.
COMPUTE cmfq_care_4_RE_A=8-cmfq_care_4_r_A.
COMPUTE cmfq_care_5_RE_A=8-cmfq_care_5_r_A.
COMPUTE cmfq_fair_1_RE_A=8-cmfq_fair_1_r_A.
COMPUTE cmfq_fair_2_RE_A=8-cmfq_fair_2_r_A.
COMPUTE cmfq_fair_3_RE_A=8-cmfq_fair_3_r_A.
COMPUTE cmfq_loy_2_RE_A=8-cmfq_loy_2_r_A.
COMPUTE cmfq_loy_3_RE_A=8-cmfq_loy_3_r_A.
COMPUTE cmfq_loy_6_RE_A=8-cmfq_loy_6_r_A.
COMPUTE cmfq_auth_1_RE_A=8-cmfq_auth_1_r_A.
COMPUTE cmfq_auth_3_RE_A=8-cmfq_auth_3_r_A.
COMPUTE cmfq_auth_4_RE_A=8-cmfq_auth_4_r_A.
COMPUTE cmfq_auth_6_RE_A=8-cmfq_auth_6_r_A.
COMPUTE cmfq_pure_1_RE_A=8-cmfq_pure_1_r_A.
COMPUTE cmfq_pure_2_RE_A=8-cmfq_pure_2_r_A.
COMPUTE cmfq_pure_5_RE_A=8-cmfq_pure_5_r_A.

COMPUTE cmfq_care_1_RE_B=8-cmfq_care_1_r_B.
COMPUTE cmfq_care_3_RE_B=8-cmfq_care_3_r_B.
COMPUTE cmfq_care_4_RE_B=8-cmfq_care_4_r_B.
COMPUTE cmfq_care_5_RE_B=8-cmfq_care_5_r_B.
COMPUTE cmfq_fair_1_RE_B=8-cmfq_fair_1_r_B.
COMPUTE cmfq_fair_2_RE_B=8-cmfq_fair_2_r_B.
COMPUTE cmfq_fair_3_RE_B=8-cmfq_fair_3_r_B.
COMPUTE cmfq_loy_2_RE_B=8-cmfq_loy_2_r_B.
COMPUTE cmfq_loy_3_RE_B=8-cmfq_loy_3_r_B.
COMPUTE cmfq_loy_6_RE_B=8-cmfq_loy_6_r_B.
COMPUTE cmfq_auth_1_RE_B=8-cmfq_auth_1_r_B.
COMPUTE cmfq_auth_3_RE_B=8-cmfq_auth_3_r_B.
COMPUTE cmfq_auth_4_RE_B=8-cmfq_auth_4_r_B.
COMPUTE cmfq_auth_6_RE_B=8-cmfq_auth_6_r_B.
COMPUTE cmfq_pure_1_RE_B=8-cmfq_pure_1_r_B.
COMPUTE cmfq_pure_2_RE_B=8-cmfq_pure_2_r_B.
COMPUTE cmfq_pure_5_RE_B=8-cmfq_pure_5_r_B.

COMPUTE cmfq_care_1_RE_C=8-cmfq_care_1_r_C.
COMPUTE cmfq_care_3_RE_C=8-cmfq_care_3_r_C.
COMPUTE cmfq_care_4_RE_C=8-cmfq_care_4_r_C.
COMPUTE cmfq_care_5_RE_C=8-cmfq_care_5_r_C.
COMPUTE cmfq_fair_1_RE_C=8-cmfq_fair_1_r_C.
COMPUTE cmfq_fair_2_RE_C=8-cmfq_fair_2_r_C.
COMPUTE cmfq_fair_3_RE_C=8-cmfq_fair_3_r_C.
COMPUTE cmfq_loy_2_RE_C=8-cmfq_loy_2_r_C.
COMPUTE cmfq_loy_3_RE_C=8-cmfq_loy_3_r_C.
COMPUTE cmfq_loy_6_RE_C=8-cmfq_loy_6_r_C.
COMPUTE cmfq_auth_1_RE_C=8-cmfq_auth_1_r_C.
COMPUTE cmfq_auth_3_RE_C=8-cmfq_auth_3_r_C.
COMPUTE cmfq_auth_4_RE_C=8-cmfq_auth_4_r_C.
COMPUTE cmfq_auth_6_RE_C=8-cmfq_auth_6_r_C.
COMPUTE cmfq_pure_1_RE_C=8-cmfq_pure_1_r_C.
COMPUTE cmfq_pure_2_RE_C=8-cmfq_pure_2_r_C.
COMPUTE cmfq_pure_5_RE_C=8-cmfq_pure_5_r_C.
EXECUTE.

***Recode Character Liking***

COMPUTE Liking_3_RE_A=8-Liking_3R_A.
COMPUTE Liking_4_RE_A=8-Liking_4R_A.

COMPUTE Liking_3_RE_B=8-Liking_3R_B.
COMPUTE Liking_4_RE_B=8-Liking_4R_B.

COMPUTE Liking_3_RE_C=8-Liking_3R_C.
COMPUTE Liking_4_RE_C=8-Liking_4R_C.
EXECUTE.

***Recode Competence***
    
COMPUTE Stupid_RE_A=8-Stupid_A.

COMPUTE Stupid_RE_B=8-Stupid_B.

COMPUTE Stupid_RE_C=8-Stupid_C.
EXECUTE.

***Recode Character Role***
    
COMPUTE Protag_A=Harry_Likely_Pro.
COMPUTE Antag_A=Harry_Likely_Ant.

COMPUTE Protag_B=Mike_Likely_Pro.
COMPUTE Antag_B=Mike_Likely_Ant.

COMPUTE Protag_C=Jonas_Likely_Pro.
COMPUTE Antag_C=Jonas_Likely_Ant.
EXECUTE.

***Filter Variables***
**Missing Data**

COMPUTE missing_data = nmiss(
A_Bad_Good, Attent_Chk_1, Attent_Chk_2,
cmfq_care_1_r_A, cmfq_care_3_r_A, cmfq_care_4_r_A, cmfq_care_5_r_A,
cmfq_fair_1_r_A, cmfq_fair_2_r_A, cmfq_fair_3_r_A, cmfq_fair_5_A,
cmfq_loy_2_r_A, cmfq_loy_3_r_A, cmfq_loy_4_A, cmfq_loy_6_r_A, 
cmfq_auth_1_r_A, cmfq_auth_3_r_A, cmfq_auth_4_r_A, cmfq_auth_6_r_A,
cmfq_pure_1_r_A, cmfq_pure_2_r_A, cmfq_pure_4_A, cmfq_pure_5_r_A,
Liking_1_A, Liking_2_A, Liking_3R_A, Liking_4R_A, Liking_5_A, Liking_6_A,
Warm_A, Tolerant_A, Friendly_A, Polite_A, Gentle_A, Good_person_A,
Intelligent_A, Stupid_RE_A, Clever_A, Smart_A, Successful_A, Capable_A,
Protag_A, Antag_A,
cmfq_care_1_r_B, cmfq_care_3_r_B, cmfq_care_4_r_B, cmfq_care_5_r_B,
cmfq_fair_1_r_B, cmfq_fair_2_r_B, cmfq_fair_3_r_B, cmfq_fair_5_B,
cmfq_loy_2_r_B, cmfq_loy_3_r_B, cmfq_loy_4_B, cmfq_loy_6_r_B,
cmfq_auth_1_r_B, cmfq_auth_3_r_B, cmfq_auth_4_r_B, cmfq_auth_6_r_B,
cmfq_pure_1_r_B, cmfq_pure_2_r_B, cmfq_pure_4_B, cmfq_pure_5_r_B,
Liking_1_B, Liking_2_B, Liking_3R_B, Liking_4R_B, Liking_5_B, Liking_6_B,
Warm_B, Tolerant_B, Friendly_B, Polite_B, Gentle_B, Good_person_B,
Intelligent_B, Stupid_RE_B, Clever_B, Smart_B, Successful_B, Capable_B,
Protag_B, Antag_B,
cmfq_care_1_r_C, cmfq_care_3_r_C, cmfq_care_4_r_C, cmfq_care_5_r_C,
cmfq_fair_1_r_C, cmfq_fair_2_r_C, cmfq_fair_3_r_C, cmfq_fair_5_C,
cmfq_loy_2_r_C, cmfq_loy_3_r_C, cmfq_loy_4_C, cmfq_loy_6_r_C,
cmfq_auth_1_r_C, cmfq_auth_3_r_C, cmfq_auth_4_r_C, cmfq_auth_6_r_C,
cmfq_pure_1_r_C, cmfq_pure_2_r_C, cmfq_pure_4_C, cmfq_pure_5_r_C,
Liking_1_C, Liking_2_C, Liking_3R_C, Liking_4R_C, Liking_5_C, Liking_6_C,
Warm_C, Tolerant_C, Friendly_C, Polite_C, Gentle_C, Good_person_C,
Intelligent_C, Stupid_RE_C, Clever_C, Smart_C, Successful_C, Capable_C,
Protag_C, Antag_C).
EXECUTE.

COMPUTE filter_1=(missing_data<1).
VALUE LABELS filter_1 0 'Not Selected' 1 'Selected'.
FORMATS filter_1 (f1.0).
EXECUTE.

FREQUENCIES filter_1.
EXECUTE.

**Attention Checks**
    
RECODE Attent_Chk_1 (1=1) (SYSMIS=0) (ELSE=0) INTO Attent_Chk_1_Correct.
EXECUTE.
RECODE Attent_Chk_2 (4=1) (SYSMIS=0) (ELSE=0) INTO Attent_Chk_2_Correct.
EXECUTE.

COMPUTE filter_2=(Attent_Chk_1_Correct = 1 & Attent_Chk_2_Correct = 1).
VALUE LABELS filter_2 0 'Not Selected' 1 'Selected'.
FORMATS filter_2 (f1.0).
EXECUTE.

FREQUENCIES filter_2.
EXECUTE.

**Final Filter**

COMPUTE filter_final=(filter_1=1 & filter_2 =1).
VALUE LABELS filter_final 0 'Not Selected' 1 'Selected'.
FORMATS filter_final (f1.0).
EXECUTE.

FREQUENCIES filter_final.
EXECUTE.

*Final N = 212 -- 69 Participants Dropped*

**Veryify Random Assignment**

USE ALL.
CROSSTABS
  /TABLES=A_Bad_Good BY filter_final
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT EXPECTED 
  /COUNT ROUND CELL.

FILTER BY filter_final.
EXECUTE.

***Reliabilities and Composite Creation***
**A Disposition**
    
RELIABILITY
  /VARIABLES=cmfq_care_5_RE_A cmfq_fair_3_RE_A cmfq_loy_2_RE_A cmfq_auth_3_RE_A cmfq_pure_2_RE_A 
    Liking_1_A Liking_2_A Liking_5_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=cmfq_care_5_RE_A cmfq_fair_3_RE_A cmfq_loy_2_RE_A cmfq_auth_3_RE_A cmfq_pure_2_RE_A 
    Liking_1_A Liking_2_A Liking_5_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE DISPO_A = mean(cmfq_care_5_RE_A, cmfq_fair_3_RE_A, cmfq_loy_2_RE_A, cmfq_auth_3_RE_A ,
    cmfq_pure_2_RE_A, Liking_1_A, Liking_2_A, Liking_5_A).
EXECUTE.

**A Warmth**
    
RELIABILITY
  /VARIABLES=Warm_A Tolerant_A Friendly_A Polite_A Gentle_A Good_person_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Warm_A Tolerant_A Friendly_A Polite_A Gentle_A Good_person_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE WARMTH_A = mean(Warm_A, Tolerant_A, Friendly_A, Polite_A, Gentle_A, Good_person_A).
EXECUTE.

**A Competence**
    
RELIABILITY
  /VARIABLES=Intelligent_A Stupid_RE_A Clever_A Smart_A Successful_A Capable_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Intelligent_A Stupid_RE_A Clever_A Smart_A Successful_A Capable_A
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE COMPET_A = mean(Intelligent_A, Stupid_RE_A, Clever_A, Smart_A, Successful_A, Capable_A).
EXECUTE.

**B Disposition**

RELIABILITY
  /VARIABLES=cmfq_care_5_RE_B cmfq_fair_3_RE_B cmfq_loy_2_RE_B cmfq_auth_3_RE_B cmfq_pure_2_RE_B 
    Liking_1_B Liking_2_B Liking_5_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=cmfq_care_5_RE_B cmfq_fair_3_RE_B cmfq_loy_2_RE_B cmfq_auth_3_RE_B cmfq_pure_2_RE_B 
    Liking_1_B Liking_2_B Liking_5_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE DISPO_B = mean(cmfq_care_5_RE_B, cmfq_fair_3_RE_B, cmfq_loy_2_RE_B, cmfq_auth_3_RE_B ,
    cmfq_pure_2_RE_B, Liking_1_B, Liking_2_B, Liking_5_B).
EXECUTE.

**B Warmth**
    
RELIABILITY
  /VARIABLES=Warm_B Tolerant_B Friendly_B Polite_B Gentle_B Good_person_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Warm_B Tolerant_B Friendly_B Polite_B Gentle_B Good_person_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE WARMTH_B = mean(Warm_B, Tolerant_B, Friendly_B, Polite_B, Gentle_B, Good_person_B).
EXECUTE.

**B Competence**

RELIABILITY
  /VARIABLES=Intelligent_B Stupid_RE_B Clever_B Smart_B Successful_B Capable_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Intelligent_B Stupid_RE_B Clever_B Smart_B Successful_B Capable_B
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE COMPET_B = mean(Intelligent_B, Stupid_RE_B, Clever_B, Smart_B, Successful_B, Capable_B).
EXECUTE.

**C Disposition**
    
RELIABILITY
  /VARIABLES=cmfq_care_5_RE_C cmfq_fair_3_RE_C cmfq_loy_2_RE_C cmfq_auth_3_RE_C cmfq_pure_2_RE_C 
    Liking_1_C Liking_2_C Liking_5_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=cmfq_care_5_RE_C cmfq_fair_3_RE_C cmfq_loy_2_RE_C cmfq_auth_3_RE_C cmfq_pure_2_RE_C 
    Liking_1_C Liking_2_C Liking_5_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE DISPO_C = mean(cmfq_care_5_RE_C, cmfq_fair_3_RE_C, cmfq_loy_2_RE_C, cmfq_auth_3_RE_C ,
    cmfq_pure_2_RE_C, Liking_1_C, Liking_2_C, Liking_5_C).
EXECUTE.

**C Warmth**
    
RELIABILITY
  /VARIABLES=Warm_C Tolerant_C Friendly_C Polite_C Gentle_C Good_person_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Warm_C Tolerant_C Friendly_C Polite_C Gentle_C Good_person_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE WARMTH_C = mean(Warm_C, Tolerant_C, Friendly_C, Polite_C, Gentle_C, Good_person_C).
EXECUTE.

**C Competence**
    
RELIABILITY
  /VARIABLES=Intelligent_C Stupid_RE_C Clever_C Smart_C Successful_C Capable_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=ALPHA
  /SUMMARY=TOTAL.

RELIABILITY
  /VARIABLES=Intelligent_C Stupid_RE_C Clever_C Smart_C Successful_C Capable_C
  /SCALE('ALL VARIABLES') ALL
  /MODEL=OMEGA
  /SUMMARY=TOTAL.

COMPUTE COMPET_C = mean(Intelligent_C, Stupid_RE_C, Clever_C, Smart_C, Successful_C, Capable_C).
EXECUTE.

***Descriptives***
    
DESCRIPTIVES VARIABLES=DISPO_A WARMTH_A COMPET_A DISPO_B WARMTH_B COMPET_B DISPO_C WARMTH_C 
    COMPET_C Protag_A Antag_A Protag_B Antag_B Protag_C Antag_C
  /STATISTICS=MEAN STDDEV MIN MAX.

***Correlations***
    
CORRELATIONS
  /VARIABLES=DISPO_A WARMTH_A COMPET_A DISPO_B WARMTH_B COMPET_B DISPO_C WARMTH_C COMPET_C
  /PRINT=TWOTAIL NOSIG FULL
  /MISSING=PAIRWISE.

***Analysis***

FILTER BY filter_final.

GLM DISPO_A Protag_A Antag_A DISPO_B Protag_B Antag_B DISPO_C Protag_C Antag_C BY A_Bad_Good
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(A_Bad_Good) TYPE=LINE ERRORBAR=CI MEANREFERENCE=NO YAXIS=AUTO
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(A_Bad_Good) COMPARE ADJ(BONFERRONI)
  /PRINT=DESCRIPTIVE ETASQ HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN= A_Bad_Good.

***Supplemental Analysis***
    
FILTER BY filter_final.

GLM WARMTH_A COMPET_A WARMTH_B COMPET_B WARMTH_C COMPET_C BY A_Bad_Good
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /PLOT=PROFILE(A_Bad_Good) TYPE=LINE ERRORBAR=CI MEANREFERENCE=NO YAXIS=AUTO
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(A_Bad_Good) COMPARE ADJ(BONFERRONI)
  /PRINT=DESCRIPTIVE ETASQ HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN= A_Bad_Good.

