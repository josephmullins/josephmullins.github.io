#import "@preview/basic-resume:0.1.3": *

// Put your personal information here, replacing mine
#let name = "Joseph Mullins"
#let location = "San Diego, CA"
#let email = "mullinsj at umn dot edu"
#let github = "github.com/josephmullins"
#let linkedin = "linkedin.com/in/stuxf"
#let phone = "+1 (347) 301-7771"
#let personal-site = "josephlyonmullins.com"
#let position = "Assistant Professor"
#let inst = "University of Minnesota"
#let dept = "Department of Economics"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "Futura",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "New York University",
  dates: dates-helper(start-date: "2009", end-date: "2016"),
  degree: "Phd, Economics",
)
Thesis title: "Behavioral Models of Child Development"

#edu(
  institution: "University of Queensland",
  dates: dates-helper(start-date: "2004", end-date: "2009"),
  degree: "Bachelor of Economics (Hons)"
)

#edu(
  institution: "University of Queensland",
  dates: dates-helper(start-date: "2004", end-date: "2009"),
  degree: "Bachelor of Arts, Double Major Mathematics"
)


== Employment


#work(
  title: "Assistant Professor",
  company: "University of Minnesota",
  dates: dates-helper(start-date: "2018", end-date: "Present"),
)
Classes:
- Applied Econometrics (PhD)
- Advanced Topics in Labor Economics (PhD)
- Introduction to Econometrics (Undergraduate)

#work(
  title: "Assistant Professor",
  company: "University of Western Ontario",
  dates: dates-helper(start-date: "2016", end-date: "2018"),
)
Classes:
- Intermediate Econometrics (Undergraduate)
- Applied Microeconometrics (Phd)

#work(
  title: "Research Assistant",
  company: "New York University",
  dates: dates-helper(start-date: "2011", end-date: "2013"),
)

#work(
  title: "Teaching Assistant",
  company: "New York University",
  dates: dates-helper(start-date: "2010", end-date: "2013"),
)
Classes:
- Econometrics I (PhD)
- Econometrics II (PhD)
- Introductory Microeconomics (Undergrad)

== Working Papers / Under Revision

+ #cite(<CashTrasnfers>,form: "full")
+ #cite(<CLMP>,form: "full")
+ #cite(<FlinnMullins>, form: "full")
+ #cite(<MancinoMullins>,form: "full")

== Publications

+ #cite(<MetaAnalysis>,form: "full")
+ #cite(<BFM>,form:"full")
+ #cite(<ier>,form: "full")

== Refereeing
Quarterly Journal of Economics, Journal of Political Economy, American Economic Review, Econometrica, Review of Economic Studies, International Economic Review, Journal of Labor Economics, Review of Eco- nomic Dynamics, Journal of Public Economics, European Economic Review, Scandinavian Journal of Economics, Labour Economics, American Economic Journal: Policy, Canadian Journal of Economics, Portuguese Economic Journal, Journal of Monetary Economics, Economic Journal, Theoretical Economics

== Presentations and Seminars
=== 2025
AEA Annual Meeting, MEA Annual Meeting, Cornell, Leuven Summer Event

=== 2024
OzMac: Australian Macroeconomic Workshop (keynote address),MEA Annual Meeting, SED Annual Meeting, University of Nebraska

=== 2023
AEA Annual Meeting, Junior Micro/Macro Labor Workshop at Columbia Business School, St Louis Fed, SED Annual Meeting, Duke, U Nebraska, CEHD (Chicago), Institute for Fiscal Studies
=== 2022
Stanford, SUNY Stony Brook, Rice U, U Montreal, U Essex, Paris School of Economics, Toulouse School of Economics, Barcelona Summer Forum - Structural Microeconometrics, Barcelona Summer Forum - Macro of Labour Markets, Melbourne University
=== 2021
University of Wisconsin - Madison, Dynamic Structural Econometrics Workshop (Bonn), Barcelona GSE Summer Forum Workshop on Structural Microeconometrics, SITE work- shop on Labor Markets, Virtual Australian Macro Seminar, MEA Annual Meeting
=== 2020
Search and Matching Virtual Congress, NBER Summer Institute Session on Children, Boston College
=== 2019
Workshop on “Aging, Family and Social Insurance” at University of Bergen, Workshop on Earnings, Risk, and Insurance at Institute for Fiscal Studies (discussant), NYU Workshop on Search and Matching, Penn State, UNC-Chapel Hill, Washington University in St Louis 
=== 2018
Barcelona GSE Summer Forum, Vancouver School of Economics, Rochester University, Uni- versity of Pennsylvania, University of Oregon, University of Toronto, Dale Mortensen Con- ference on Search Frictions
=== 2017
Barcelona GSE Summer Forum, UM-MSU-UWO Labour Day, SoLE Annual Meetings, Queen’s University, Washington University in St Louis, Cowles Summer Conference: Struc- tural Microeconomics, University of Minnesota, York University
=== 2016
Barcelona GSE Summer Forum, NYU, McMaster University
=== 2015
SED Annual Meeting, Econometric Society World Congress



== Academic Honors and Awards
- Best Referee Award, Review of Economic Dynamics, 2021
- Excellence in Refereeing, Labour Economics, 2017
- Excellence in Refereeing, Labour Economics, 2016
- IES-PIRT Fellowship, 2014-2016
- MacCracken Fellowship, 2009-2014
- AEC Group Prize for Most Outstanding Overall Achievement, Honours Class, 2008
- ACCC Prize for Most Outstanding Microeconomics Thesis, 2008
- Prime Minister's Award for Academic Excellence, 2003

#show bibliography: none
#bibliography("bibliography.bib", style: "chicago-author-date")
