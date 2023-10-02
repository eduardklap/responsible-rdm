---
title: 'Open Science & FAIR data'
teaching: 10
exercises: 2
---

:::::::::::::::::::::::::::::::::::::: questions 

- What are the FAIR principles?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- tbd
- tbd

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

PAGE UNDER CONSTRUCTION, please refer to the [chapter about Data organization & documentation](file-naming.Rmd) for an example page with content

## Using persistent identifiers
Online sources may disappear at some point. For example, more than half of the reproducibility links in articles from the *American Political Science Review* between 2000 and 2013 couldn’t be accessed in 2016 ([Gertler & Bullock, 2017](https://doi.org/10.1017/S1049096516002353), 167). Similarly, although providing links to data in Data Availability Statements lead to much better retrieval rates than contacting authors to locate data, still 20% of URLs were unavailable in one study ([Federer, 2022](https://doi.org/10.1371/journal.pone.0272845))  

Saving local copies of materials is good but insufficient for transparency. Also, often copies of data cannot be shared through a repository because of copyright issues. In that case it is better to directly link to the original source. 

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

Inline instructor notes can help inform instructors of timing challenges
associated with the lessons. They appear in the "Instructor View"

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::: challenge
### challenge: can you find which links are broken?

The list of the broken links that Gertler and Bullock found in the *American Political Science Review* is available (in a data repository with a persistent identifier):  

- Bullock, John, 2017, "Reference Rot: An Emerging Threat to Transparency in Political Science", [https://doi.org/10.7910/DVN/Q8VDN0](https://doi.org/10.7910/DVN/Q8VDN0), Harvard Dataverse, V1

##### Exercise instructions
* **Download and open the list of URLs**
  - Download the [brokenReproducibilityURLs.tab](https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/Q8VDN0/O1DXFS&version=1.0) file from the repository
  - Open the file in a spreadsheet program such as Excel

* **Inspection of the missing resources**
  - Find the first five links marked as “Did not find resource”
  - What sorts of websites are these? 

* **Using the Internet Archive**
  - Can you still find the linked content from these first five links using the [Internet Archive’s Way Back Machine](https://archive.org/web/)?

* ***Bonus question***
  - Find the first five links that were marked as “Found resource” in 2016. How many of these are still currently accessible?

#### Resources
This exercise is taken from the following workshop materials:  

- Karcher, Sebastian (2019): Managing and Sharing Qualitative Data. figshare. Dataset. [https://doi.org/10.6084/m9.figshare.7637288.v1](https://doi.org/10.6084/m9.figshare.7637288.v1)

::: solution

* These are the first five links marked as “Did not find resource”:  

  1. http://pss.la.psu.edu/DATARES.HTM
  2. http://www.vanderbilt.edu/~rtucker/data/affinity/alliance/similar/
  3. http://factfinder.census.gov/servlet/DTGeoSearchByListServlet?ds_name=DEC_2000_PL_U&state=dt&_lang=en&_ts=11623041369
  4. http://www.princeton.edu/~evoeten/
  5. http://www.cbos.pl/ENGLISH/cbos.en.htm

* The majority of these websites seems to be personal websites of researchers, mostly using their University's domains. One link is pointing to a very specific resource from the US Census Bureau in the now decommisioned [American Factfinder website](https://ask.census.gov/prweb/PRServletCustom/app/ECORRAsk2_/YACFBFye-rFIz_FoGtyvDRUGg1Uzu5Mn*/!STANDARD?pzuiactionzzz=CXtpbn0rTEpMcGRYOG1vS0tqTFAwaENUZWpvM1NNWEMzZ3p5aFpnWUxzVmw0TjJoc2N6K1NwekJHaENoVTRWQjVrOS8w*).

* The following content can still be retrieved via the Internet Archive's Way Back Machine (note that although the websites can be retrieved, in most cases the data files cannot). Here are links to snapshots with content:  

  1. https://web.archive.org/web/20021224210645/http://pss.la.psu.edu:80/DATARES.htm 
  2. https://web.archive.org/web/20050916092501/http://www.vanderbilt.edu/~rtucker/data/affinity/alliance/similar/
  3. This page is not archived, cannot be retrieved
  4. https://web.archive.org/web/20021018191124/http://www.princeton.edu/~evoeten/
  5. This website is still in the air (October 2023) under a very similar URL: https://cbos.pl/EN/home/home.php

* Bonus question: the first five links marked as "Found resource":

  1. http://gking.harvard.edu/stats.shtml (Oct 2023: accessible)
  2. http://www.colorado.edu/IBS/GAD/spacetime/data/Polity.html (Oct 2023: *not* accessible)
  3. http://web1.whs.osd.mil/mmid/military/trends.htm (Oct 2023: *not* accessible)
  4. http://php.indiana.edu/~erasmuse/papers/apsr2001.htm (Oct 2023: *not* accessible)
  5. http://adm.wustl.edu/replicate.html (Oct 2023: *not* accessible, redirects to https://andrewdmartin.wustl.edu/)

**Solutions to avoid broken links:**

- When available, use a persistent and resolvable identifier (PID): a long-lasting reference to a digital object that gives information about that object regardless of what happens to it. Examples of PIDs include [Digital Object Identifier (DOI)](https://www.doi.org/), [Handle](https://www.handle.net/), and [Archival Resource Key (ARK)](https://arks.org/). 
- Use internet archiving services for webpages (especially the Internet Archive: [https://archive.org/web/](https://archive.org/web/)) 


:::

:::


::::::::::::::::::::::::::::::::::::: keypoints 

- tbd
- tbd

::::::::::::::::::::::::::::::::::::::::::::::::

