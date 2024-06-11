#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' A data package with the results of a travel and well-being survey conducted in Santiago in 2016
#'
#' A data package based on a paper-based survey conducted face-to-face in Santiago in 2016.
#' The goal of Santiago is to contribute to psychological impacts on travelers by examining the
#' feelings of stress by users of active and motorized modes of transportation.Furthermore, it
#' also investigates the importance that travelers attach to their feelings of stress.This package
#' contains different datasets namely as Individual characteristics (IC), Health (H), Feelings and
#' emotions (FE), Reason and planning own decision (RPD), Social interaction (SI), Nature and
#' sustainability (NS), ITC and shifting (IS), Build environment(BE), Traveling to work (TW).
#'
#'
#' @docType package
#' @name Santiago-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/Santiago}
NULL

#' A data frame with socio-demographic information of respondents to the survey
#'
#' A dataset containing socio-demographic information of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#' @format A data frame with 451 rows and 22 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{IC_Residence}{Commune of residence}
#'   \item{IC_Macro_res}{Macro area of residence}
#'   \item{IC_Home_St}{Intersections close to your home}
#'   \item{IC_Home_St2}{Intersections close to your home}
#'   \item{IC_Gender}{Sex of respondents in Santiago in 2016; this variable is a factor with two levels, "FEMALE" and "MALE"}
#'   \item{IC_Age}{Age of respondents in Santiago in 2016; this variable is an ordered factor with Six levels, "Less18", "18to24", "25to34", "35to54", "55to64", "65more"}
#'   \item{IC_Weight}{Weight of respondents in kg}
#'   \item{IC_Height}{Height of respondents in cm}
#'   \item{IC_Education}{Level of education of respondents in Santiago in 2016; this variable is an ordered factor with five levels, "ELEMENTARY", "SECUNDARY", "PROFESS_TECH", "COLLEGE", "POSTGRAD"}
#'   \item{IC_Occupation}{Occupation of respondents in Santiago in 2016; this variable is a factor with nine levels, "FULL_TIME", "PART_TIME", "SELF_EMPLOYED", "UNEMPLOYED", "HOME_TAKER", "STUDENT", "STUDENT_WORK", "RETIRED", "OTHER"}
#'   \item{IC_Work_St}{Commune where you perform your work/studies/regular trips}
#'   \item{IC_Work_St2}{Commune where you perform your second set of work/studies/regular trips}
#'   \item{IC_Income}{Level of income of respondents in Santiago in 2016; this variable is an ordered factor with six levels, "Less423", "423to639", "639to977", "977to1550", "1550to2380", "2380more" and the levels are pesos}
#'   \item{IC_Adults}{Number of adults living at home}
#'   \item{IC_Children}{Number of children iving at home}
#'   \item{IC_Drv_license}{Having driving licence; this variable is a factor with two levels, "YES", "NO"}
#'   \item{IC_Disabil}{Being disable or not; this variable is a factor with two levels, "YES", "NO"}
#'   \item{IC_Dis_type}{Type of disability}
#'   \item{IC_Main_mode}{Main transport mode used by respondents in Santiago in 2016; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{IC_Sec_mode}{Secondary transport mode used by respondents in Santiago in 2016; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{IC_Other_mode}{Other transport mode to add used by respondents in Santiago in 2016; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'}
#' @docType data
#' @keywords socio-demographic information of travelers in Santiago 2016.
#' @name Santiago_IC
#' @usage data(Santiago_IC)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_IC)
#'  ID <- Santiago_IC$ID
"Santiago_IC"

#' A data frame with information about the health of respondents to the survey
#'
#' A dataset containing Health information of users of active and motorized modes of transportation in
#'  Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 12 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{H_Stress}{How do respondents assess the level of stress they experience on their usual trips?; this variable is an ordered factor with five levels, "VLOW", "LOW", "MODERATE", "HIGH", "VHIGH"}
#'   \item{H_Effort}{How do respondents assess the physical effort they make in their travels?; this variable is an ordered factor with five levels, "VNEGATIVE", "NEGATIVE", "NEUTRAL", "POSITIVE", "VPOSITVE"}
#'   \item{H_Proximity}{How do respondents assess their level of proximity (proximity) to other transport users on their usual trips?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{H_Contam}{How do respondents assess the level of environmental pollution they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
#'   \item{H_Safety}{How do respondents assess the level of safety (not being assaulted or harassed) that they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
#'   \item{H_Comfort}{How do respondents assess the level of comfort they experience on their usual trips?; this variable is an ordered factor with five levels, "VDISSATISFIED", "DISSATISFIED", "UNSURE", "SATISFIED", "VSATTISFIED"}
#'   \item{H_Imp_stress}{What is the importance respondents assign to these aspects? Levels of stress; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{H_Imp_effort}{What is the importance respondents assign to these aspects? Levels of physical effort; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{H_Imp_prox}{What is the importance respondents assign to these aspects? Levels of proximity to other transport users; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{H_Imp_contam}{What is the importance respondents assign to these aspects? Levels of (perceived) air pollution; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{H_Imp_safety}{What is the importance respondents assign to these aspects? Levels of safety; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{H_Imp_comfort}{What is the importance respondents assign to these aspects? Levels of comfort; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'}
#' @docType data
#' @keywords health information of travelers in Santiago 2016.
#' @name Santiago_H
#' @usage data(Santiago_H)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_H)
#'  r1A_STRESS <- Santiago_H$r1A_STRESS
"Santiago_H"

#' A data frame with information about the feelings and emotions of respondents to the survey
#'
#' A dataset containing information about Feelings and emotions of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 22 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{FE_Freedom}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Freedom; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Unsafety}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unsafety; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Functionality}{indicatation of of the modes of transport that respondents relate to the following feelings and concepts: Functionality; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Enjoyment}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Enjoyment; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Low_cost}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Low cost; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Poverty}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Poverty; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Safety_mode}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Safety; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Waste_time}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Waste of time; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Unpunctuality}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Unpunctuality; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Congestion}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Congestion; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Efficiency}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Efficiency; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Luxury}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Luxury; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Envrnmt_care}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Environmental care; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Health}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Health; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Social_Interaction}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Social Interaction; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Uncomfort}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Uncomfort; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Happiness}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Happiness; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Status}{indicatation of the modes of transport that respondents relate to the following feelings and concepts: Status; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{FE_Daily_enjoy}{How much do respondents usually enjoy traveling to their daily activities?; this variable is an ordered factor with five levels, "VHIGH", "HIGH", "MEDIUM", "LOW", "VLOW"}
#'   \item{FE_Imp_quality}{What level of importance do respondents attribute to the quality of their trips?; this variable is an ordered factor with five levels, "VHIGH", "HIGH", "MEDIUM", "LOW", "VLOW"}
#'   \item{FE_Affect}{What does affect the most to their travel experience?; this variable is a factor with eight levels, "COMFORT ABSENCE", "SAFETY ABSENCE", "POOR QUALITY OF STREETS", "CROWDNESS OF PASSENGERS", "DISABILITY OR REDUCED MOBILITY", "TRAVEL TIME", "ALL OF THEM", "OTHER"}
#'   \item{FE_Facility}{What does help respondents the most to their travel experience?; this variable is a factor with eight levels, "COMFORT IMPROVEMENT", "SAFETY IMPROVEMENT", "BETTER QULALITY ON STREETS", "LESS CROWDNESS OF PASSENGERS", "IMPROVEMENT ON ACCESIBILITY", "REDUCTION OF TIME TRAVEL", "ALL OF THEM", "OTHER"}
#'}
#' @docType data
#' @keywords feelings and emotions of travelers in Santiago 2016.
#' @name Santiago_FE
#' @usage data(Santiago_FE)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_FE)
#'  r2AA_FREEDOM <- Santiago_FE$r2AA_FREEDOM
"Santiago_FE"

#' A data frame with information about the reason and planning decision of respondents to the survey
#'
#' A dataset containing information about reason and planning decision of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 23 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{RPD_Access}{How do respondents assess their access to employment opportunities through public transport?; this variable is an ordered factor with five levels,"POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{RPD_Acc_Employment}{How does their access to public transport allows you to access the employment you need?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{RPD_Family_vis}{How often do respondents perform these activities? Visiting family and friends; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Rec_activity}{How often do respondents perform these activities? Recreational activities; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Cult_activity}{How often do respondents perform these activities? Cultural activities; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Sport}{How often do respondents perform these activities? Sport activities; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Groc_shopping}{How often do respondents perform these activities? Grocery/Food shopping; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Social_activity}{How often do respondents perform these activities? Social activities; this variable is an ordered factor with five levels, "NEVER", "RARELY", "SOMETIMES", "OFTEN", "ALWAYS"}
#'   \item{RPD_Imp_Family_vis}{What is the importance respondents assign to these aspects? Visiting family and friends; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Rec_activity}{What is the importance respondents assign to these aspects? Recreational activities; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Cult_activity}{What is the importance respondents assign to these aspects? Cultural activities; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Sport}{What is the importance respondents assign to these aspects? Sport activities; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Groc_shopping}{What is the importance respondents assign to these aspects? Grocery/Food shopping; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Social_activity}{What is the importance respondents assign to these aspects? Social activities; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_Options}{How important do respondents consider having several options to use different modes of transport?; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Trans_Quality}{How much does respondents' quality of life depend on the access respondents currently have to public transport?; this variable is an ordered factor with five levels, "VLOW", "LOW", "MEDIUM", "HIGH", "VHIGH"}
#'   \item{RPD_Inc_Quality}{How much do respondents think their quality of life would increase if they have better access to public transport?; this variable is an ordered factor with five levels, "VLOW", "LOW", "MEDIUM", "HIGH", "VHIGH"}
#'   \item{RPD_Affordable_mode}{Which transport modes are affordable for respondents and their family?; this variable is a factor with eight levels, "CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{RPD_Unaffordable_mode}{Which transport modes are economically unaffordable?; this variable is a factor with eight levels,"CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{RPD_Imp_commercial}{How important it is to improve the following aspects of the public transport system? Improve access to offices and comerccial areas; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_dispon_mode}{How important it is to improve the following aspects of the public transport system? Improve disponibility of different transport modes; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_imprv_comfort}{How important it is to improve the following aspects of the public transport system? Improve comfort for the use of public transport; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{RPD_Imp_othermodes}{How important it is to improve the following aspects of the public transport system? Incorporate other modes to the fare system; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   }
#' @docType data
#' @keywords reason and planning decision of travelers in Santiago 2016.
#' @name Santiago_RPD
#' @usage data(Santiago_RPD)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_RPD)
#'  r3A_ACCESS <- Santiago_RPD$r3A_ACCESS
"Santiago_RPD"

#' A data frame with information of the Social interaction of respondents to the survey
#'
#' A dataset containing information about Social interaction of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 4 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{SI_Interactionlevel}{How do respondents rate the level of interaction they have with other people during their usual trips?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{SI_Imp_interaction}{How important do respondents consider the presence of other people during their usual travels?; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{SI_Discrimination}{Have respondents ever felt discriminated while traveling in any mode of transport?; this variable is a factor with two levels, "YES", "NO"}
#'   \item{SI_Discrim_mode}{If their answer was yes (respondents have felt discriminated),indication of the mode(s) is required; this variable is a factor with eight levels, "CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'    }
#' @docType data
#' @keywords social interaction of travelers in Santiago 2016.
#' @name Santiago_SI
#' @usage data(Santiago_SI)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_SI)
#'  r4A_INTERACC <- Santiago_SI$r4A_INTERACC
"Santiago_SI"

#' A data frame with information about the nature and sustainability from the viewpoint of respondents to the survey
#'
#' A dataset containing information about Nature and sustainability from the viewpoint of users of active and motorized modes of transportation in
#'  Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 10 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{NS_Change_mode}{In a climatic event like heavy rain or flood, do respondents change their main mode of transport?; this variable is a factor with two levels, "YES", "NO"}
#'   \item{NS_Change_type}{If respondents answered yes (change mode of transport in a weather event), indication of the mode(s) is required; this variable is a factor with eight levels, "CAR", "TAXI", "COLECTIVO", "MOTO", "METRO", "BUS","BICYCLE", "WALK"}
#'   \item{NS_Sustain_mode}{How do respondents assess their access to the currently available sustainable modes of transport? (eg hybrid buses, electric cars, public bicycles); this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{NS_Imp_sustainmode}{How important is it for respondents to have access to sustainable modes of transport?; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{NS_Willing_pay_sustainmode}{Would respondents be willing to spend more on transportation to gain access to more sustainable modes?; this variable is a factor with two levels, "YES", "NO"}
#'   \item{NS_Pay_sustaintype}{If respondents' previous response was positive, indication of how much their transportation expense would increase; this variable is an ordered factor with three levels, "5-15%", "15-30%", "30% or more"}
#'   \item{NS_Imp_tree}{indication of how important it is improving the following aspects in public transport routes: Presence of trees; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{NS_Imp_park}{indication of how important it is improving the following aspects in public transport routes: Access to parks; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{NS_Imp_imprv_sustainmode}{indication of how important it is improving the following aspects in public transport routes: Access to sustainable transport modes; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{NS_Imp_increasesusmodes}{indication of how important it is improving the following aspects in public transport routes: Broaden supply of sustainable transport modes; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   }
#' @docType data
#' @keywords nature and sustainability of travelers'viewpoints in Santiago 2016.
#' @name Santiago_NS
#' @usage data(Santiago_NS)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_NS)
#'  r5A_CHANGE <- Santiago_NS$r5A_CHANGE
"Santiago_NS"

#' A data frame with information about the telecommunication and shifting different modes of travel by respondents to the survey
#'
#' A dataset containing information about the telecommunication and shifting different modes by users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 9 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{IS_Shiftmode}{Do respondents shift between transport modes on their usual trips?; this variable is a factor with two levels, "YES", "NO"}
#'   \item{IS_Qualityshift}{If YES in the previous question, how is the quality of these interchanges?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{IS_Waitingtime}{How would respondents assess their regular trips in terms of: Waiting times; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{IS_Shift_time}{How would respondents assess their regular trips in terms of: Time of shifts; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{IS_Travel_time}{How would respondents assess their regular trips in terms of: Travel time; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{IS_Difficulty_modechange}{What main aspect makes their shifts difficult?; this variable is a factor with six levels, "Bad physical conection in sidewalks", "Too long shifts", "Uncomfortable shifting", "Bad infrastructure for waiting times", "Unsafe shifting ", "All the previous ones","Other"}
#'   \item{IS_Techtool}{Do respondents have access to technology tools such as smartphones and internet, with which they can view information on transportation services?; this variable is a factor with two levels, "YES", "NO"}
#'   \item{IS_Info_techtool}{How do you assess the level of technological information available to see transportation alternatives? (eg smartphone applications, internet, signs); this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{IS_Imp_techtool}{How important is it for respondents to have access to technological information for their usual trips?; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'    }
#' @docType data
#' @keywords shifting different modes by travelers in Santiago 2016.
#' @name Santiago_IS
#' @usage data(Santiago_IS)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_IS)
#'  r6A_SHIFT <- Santiago_IS$r6A_SHIFT
"Santiago_IS"

#' A data frame with information about the build environment near the place of residence of respondents to the survey
#'
#' A dataset containing information about Built environment near the users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 22 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{BE_Autospace}{How do respondents evaluate the following aspects near their home? Space for cars; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Parking_num}{How do respondents evaluate the following aspects near their home? Amount of parking spaces; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Quality_highway}{How do respondents evaluate the following aspects near their home? Quality of highways; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Space_pedestrian}{How do respondents evaluate the following aspects near their home? Space for pedestrians; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Quality_sidewalk}{How do respondents evaluate the following aspects near their home? Quality of sidewalks; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Clean_busstop}{How do respondents evaluate the following aspects near their home? Cleanliness of bus stops; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Seat_busstop}{How do respondents evaluate the following aspects near their home? Sitting areas in bus stops; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Climateprotection_busstop}{How do respondents evaluate the following aspects near their home? Weather protection in bus stops; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_cycloway_num}{How do respondents evaluate the following aspects near their home? Amount of cycleways; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Quality_cycloway}{How do respondents evaluate the following aspects near their home? Quality of cycleways; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Bikeshare}{How do respondents evaluate the following aspects near their home? Bike sharing schemes; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{BE_Imp_Autospace}{How do respondents rate the level of importance of: Space for cars; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Parking_num}{How do respondents rate the leve of importance of: Amount of parking spaces; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Quality_highway}{How do respondents rate the leve of importance of: Quality of highways; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Space_pedestrian}{How do respondents rate the leve of importance of: Space for pedestrians; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Quality_sidewalk}{How do respondents rate the leve of importance of: Quality of sidewalks; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Clean_busstop}{How do respondents rate the leve of importance of: Cleanliness of bus stops; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Seat_busstop}{How do respondents rate the leve of importance of: Sitting areas in bus stops; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Climateprotection_busstop}{How do respondents rate the leve of importance of: Weather protection in bus stops; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_cycloway_num}{How do respondents rate the leve of importance of: Amount of cycleways; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Quality_cycloway}{How do respondents rate the leve of importance of: Quality of cycleways; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   \item{BE_Imp_Bikeshare}{How do respondents rate the leve of importance of: Bike sharing schemes; this variable is an ordered factor with five levels, "NOT IMPORTANT", "SLIGHTLY IMPORTANT", "MODERATELY IMPORTANT", "IMPORTANT", "VERY IMPORTANT"}
#'   }
#' @docType data
#' @keywords built environment near travelers in Santiago 2016.
#' @name Santiago_BE
#' @usage data(Santiago_BE)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_BE)
#'  r7AA_AUTOSPACE <- Santiago_BE$r7AA_AUTOSPACE
"Santiago_BE"

#' A data frame with information about traveling to work by respondents to the survey
#'
#' A dataset containing information about traveling to work users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 451 rows and 7 variables:
#' \describe{
#'   \item{ID}{Unique identifier of respondent}
#'   \item{TW_JobAccess}{How much do respondents think their access to the transport network has affected their chances of having a better job?; this variable is an ordered factor with five levels, "NO IMPACT", "MINOR IMPACT", "SOME IMPACT", "MODERATE IMPACT", "MAJOR IMPACT"}
#'   \item{TW_Job_Opportunity}{How do respondents assess the job opportunities available in their commune of residence?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{TW_Interested_Access}{What level of access to employment are respondents interested in having in their commune of residence?; this variable is an ordered factor with five levels, "POOR", "FAIR", "GOOD", "VERY GOOD", "EXCELLENT"}
#'   \item{TW_Jobsatisfaction}{How satisfied are respondents with their current job?; this variable is an ordered factor with five levels, "NOT SATISFIED", "LOW SATISFIED", "MEDIUM SATISFIED", "HIGH SATIAFIED", "VHIGH SATISFIED"}
#'   \item{TW_Commute_duration}{How long is your regular commuting?; this variable is an ordered factor with four levels, "0-20 min", "20-40 min", "40-60 min", "1h and more"}
#'   \item{TW_Commute_schedule}{What is the frequent time of their commuting?; this variable is an ordered factor with six levels, "7:00 - 9:00", "9:00 - 13:00", "13:00 - 15:00", "15:00 - 18:00", "18:00 - 21:00", "Others"}
#'   \item{TW_Commute_monthlycost}{Monthly expenditure on transport; this variable is an ordered factor with four levels, "Less than 35.000", "35.000-75.000", "75.000-125.000", "More than 125.000"}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name Santiago_TW
#' @usage data(Santiago_TW)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(Santiago_TW)
#'  r8A_ACCESSJOB <- Santiago_TW$r8A_ACCESSJOB
"Santiago_TW"

#' A data frame with geographic information of respondents to the survey
#'
#' A dataset containing geographic information of users of active and motorized modes of transportation in
#' Santiago sourced from 2016 survey.
#'
#'  @format A data frame with 52 rows and 11 variables:
#' \describe{
#'   \item{OBJECTID}{Unique identifier of respondent}
#'   \item{ID}{Unique identifier of respondent}
#'   \item{COMUNA}{Commune of residence}
#'   \item{REGION}{Region of residence}
#'   \item{Ha}{Height of residence}
#'   \item{LAYER}{Layer of residence}
#'   \item{COORD_X}{X coordinate of the place where respondents live}
#'   \item{COORD_X}{Y coordinate of the place where respondents live}
#'   \item{Shape_Leng}{Length of the ploygons where respondents live}
#'   \item{Shape_Area}{Area of the ploygons where respondents live}
#'   \item{geometry}{Geometry of the ploygons where respondents live}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name comunas_1
#' @usage data(comunas_1)
#' @source A face to face survey considering pre-census 2012
#' @examples
#'  data(comunas_1)
#'  COMUNA <- comunas_1$COMUNA
"comunas_1"

