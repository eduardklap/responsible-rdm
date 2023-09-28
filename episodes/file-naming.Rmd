---
title: 'Data organization & documentation'
teaching: 10
exercises: 10
---

::: questions
-   What is metadata and why is it important?
-   How do I properly name files in my (research) projects?
:::

::: objectives
-   Explain the importance of metadata
-   Explain principles for good file names
-   Demonstrate how to turn not-so-good file names into good file names
:::

## The importance of metadata

![Tin cans without label. Attribution: [Free Stock Photos by Vecteezy](https://www.vecteezy.com/photo/1740558-stacked-metal-cans)](fig/tin-cans.png){width="250" alt="picture of three tin cans without labels"}

If you find one of the tin cans like the ones above, you don’t know what is in there. It might be something to make dinner, like tomato sauce. But maybe it is pet food for your dog? Or worse, it might be a can full of paint?  
As you can imagine, it is really important to know what is in the cans before you can use it. But to be informed about the content of the cans, you need a label or *metadata* on the can. For example, the labels might tell us that the cans contain  different varieties of organic chili. In addition, we might want to look up other important information such as the best-before date and the list of ingredients from the label. 

![Labeled tin cans with chili content. Photo by <a href="https://unsplash.com/@andreaedavis?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Andrea Davis</a> on <a href="https://unsplash.com/photos/JoFr5jad9KQ?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>](fig/food-cans_andrea-davis_unsplash.jpg){width="400" alt="picture of three tin cans with different labels of organic chili variaties"}

In a research data context, metadata is very much like the important information on the tin can labels. This 'data about data' that comes with the actual data is the key that unlocks information about your dataset, for yourself and others. In the best case scenario, metadata will provide a complete understanding of the content and context of the dataset.

### Well-documented data is key to responsible research

#### Documentation for your future self
Imagine you are going to reuse your data in a week, a month, a year, or even in 10 years time. Then it is very important that you will document your data thoroughly, because you will not remember all details about the data. And be aware: your past self doesn't answer emails! Well-documented data helps you to remember and understand all the details even many years later (but it might be useful sooner as well).  

#### Documentation for collaborators and re-usability
Well-documented data also helps others to use the data. When you collaborate with others in a research project, good documentation and metadata will save you countless emails and meetings to explain the details about the data. This is also the case when you are planning to make your data available for re-use. In that case, you want your dataset to be self-explanatory, in such a way that others can use it independently. 

#### Documentation to smoothly work with data
In addition, properly annotated data also helps you to complete rote tasks faster and help you make fewer errors. If you know exactly what data is where and files and variables are named unambiguously, you can avoid mistakes and you can more easily automate data processing tasks.

#### Data documentation as a process and a product
Data documentation is both a product and a process. As a process, it is the active and continuous recording of relevant information about the data collected or processed throughout the research cycle. As a product, data documentation is an umbrella term for several categories of facts and details about your research data. These can include:  

-   Documentation about data objects or datasets, e.g.: the formats of the data, the software necessary to read them, codebooks, and the meaning of codes and/or variables.
-   Documentation about the process of data collection, e.g.: lab journals, questionnaires, manuals, diaries, etc.
-   Administrative metadata: information that details the origin, purpose, time, geographic location, creator, access, and terms of use of datasets. This information is used to retrieve or index data in repository or archives.

## Good file naming practices

Good metadata and documentation of projects starts with properly naming the files and folders. Informative file names can be considered a basic but crucial example of metadata.

#### Examples

Here are some examples of good and bad file names:

| :green_square: YES                  | :red_square: NO                                 |
|--------------------------------|----------------------------------------|
| 20220214_SampleSize_Paper.docx      | Paper.docx                                      |
| Fig01-histogram-flankertask.png     | Figure 1.png                                    |
| analysis01_descriptive-statistics.R | Eduard's filenames Use spaces and punctuation.R |
| gambling_data_processed.csv         | Final_data(1).csv                               |

Can you see why some file names are better than others?

### Three principles for (file) names

Good file names are:

1.  machine readable
2.  human readable
3.  making sorting and searching easy

#### Machine readable: be nice to machines

Keep it simple:

-   Use letters, numbers, hyphens and underscores... that's it

-   Avoid spaces, punctuation, accented characters, case sensitivity

    -   paper_flanker-task_draft01.docx ✅

    -   paper "flanker task" draft01(1).docx ❌

-   Never have two files that differ only in case

    -   Paper ideas.docx ❌
    -   paper ideas.docx ❌

-   Deliberate use of delimiters

    -   Use hyphen `-` to mean "different words that are part of the same chunk"

    -   Use underscore `_` to separate different chunks of metadata

Using delimiters in this way makes it easier for software to recognize the right files for processing, and it also makes it easier to search for files later.

::: prereq
#### Example

Here is an example of the use of hyphens and underscores for file names using the [Brain Imaging Data Structure](https://bids.neuroimaging.io/) format:

```         
└─ sub-034/
   └─ ses-01/
      ├─ anat/
      │  └─ sub-034_ses-01_T1w.nii.gz
      │  └─ sub-034_ses-01_T1w.json
      └─ func/
         ├─ sub-034_ses-01_task-feedback_events.tsv
         ├─ sub-034_ses-01_task-feedback_run-1_bold.json 
         ├─ sub-034_ses-01_task-feedback_run-1_bold.nii.gz
         ├─ sub-034_ses-01_task-feedback_run-2_bold.json 
         ├─ sub-034_ses-01_task-feedback_run-2_bold.nii.gz
         ├─ sub-034_ses-01_task-rest_bold.json 
         └─ sub-034_ses-01_task-rest_bold.nii.gz
```

Please forget about the details, but what can be read from the file names above is the following: Each file name consists of a chain of keys (e.g. `sub`, `ses`, `task`, `run`) linked with a hyphen with specific values (e.g. `034`, `01`, `feedback`, `2`), all separated by underscores, and an extension. For instance, file `sub-034_ses-01_task-feedback_run-2_bold.json` contains instances of the `subject`, `session`, `task`, and `run` entities, making it evident from the file name alone that it contains feedback-task data (`task-feedback`) from the first session (`ses-01`) and second run (`run-2`) from subject 034 (`sub-034`).
:::

#### Human readable: be nice to humans

For humans, it is important that they can easily to figure out what something is, based on its name. Therefore, the name should contain information about the content of the file.

![Icon by [Smashicons](https://www.freepik.com/icon/slug_2162041)](fig/slug_2162041.png){width="100" alt="icon of a friendly green slug with big eyes"}  

A very useful way to add informative content to file names is to use a `slug`: a concise, meaningful description, usually appended to the end. Slug is originally newspaper jargon for a short article name or catchline that captures the essence of a story. It is also used as a name for the human-readable end part of the URL in website publishing, made to optimize search engine results to websites (e.g., `https://instance.com/posts/how-to-make-slugs`). Some examples of short slugs for file names in a research project:

-   analysis01\_*descriptive-statistics*.R

-   analysis02\_*preregistered-analysis*.R

-   notes01\_*realising-the-problem*.txt

-   analysis03\_*departing-from-the-plan*.R

-   notes02\_*tentative-write-up*.docx

#### Make sorting and searching easy

Put something numeric first to order files

In case of dates, you should follow the YYYY-MM-DD format ([ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) standard) and files can be easily ordered chronologically (if you prefer, YYYYMMDD without hyphens is also fine according to ISO 8601)

-   *2019-01-01*\_original-analysis.R

-   *2019-12-01*\_minor-changes-to-original.R

-   *2022-01-01*\_analysis-at-2-year-follow-up.R

-   *2022-01-02*\_minor-changes-to-follow-up.R

-   *2022-04-01*\_combined-original-and-follow-up.R

Other numbers should left pad with zeros so that all have the same length:

-   *01*\_preface.docx

-   *02*\_introduction.docx

-   *03*\_method.docx

-   etc...

-   *20*\_appendix-09.docx

-   *21*\_appendix-10.docx

If you don't left pad you get:

-   10_figures.R

-   1_data-cleaning.R

-   2_fit-model.R

To make searching easy, include keywords to let a computer find files. Using the *slug* from the previous section is a good way to accomplish this.

::: instructor
Inline instructor notes can help inform instructors of timing challenges associated with the lessons. They appear in the "Instructor View"
:::

::: challenge
### Challenge 1: Can you improve the file names?

Consider the following list of filenames in a research project (we have added a little bit of information about the content) and come up with new filenames that follow more closely the principles of good file naming:

| filename                                        | content                                                                         |
|-----------------------------------------|:------------------------------|
| *6June_focusgrp.docx*                           | Transcripts of focus group about health behavior on June 6, 2019                |
| *Analysis-script.R*                             | R script for analyzing the survey about political attitudes and health behavior |
| *first draft essay "Theory of Mind"-new.docx*   | Second draft of an essay about Theory of Mind                                   |
| *first draft essay "Theory of Mind".docx*       | First draft of an essay about Theory of Mind                                    |
| *June2019-survey.csv*                           | Survey results political attitudes and health behavior June 2019                |
| *march29_2019-survey.csv*                       | Survey results political attitudes and health behavior March 29, 2019           |
| *Notes.txt*                                     | Notes about fieldwork in Rotterdam Ommoord neighbourhood                        |
| *Survey data cleaned.csv*                       | Cleaned version of survey results about political attitudes and health behavior |
| *transcript of the focus group May 23 (1).docx* | Transcripts of focus group about political attitudes on May 23, 2020            |
| *Transcripts.docx*                              | Transcripts of focus group about health behavior on December 16, 2022           |

::: solution
### A possible solution

| filename (sorted alphabetically)                            |
|-------------------------------------------------------------|
| *2019-03-29_health-politics_survey.csv*                     |
| *2019-06_health-politics_survey.csv*                        |
| *2019-06-06_health_focusgroup_transcript.docx*              |
| *2020-05-23_political-attitudes_focusgroup_transcript.docx* |
| *2022-12-16_health-focusgroup_transcript.docx*              |
| *analysis_health-politics.R*                                |
| *essay_theory-of-mind_draft01.docx*                         |
| *essay_theory-of-mind_draft02.docx*                         |
| *health-politics_cleaned_survey.csv ommoord-fieldnotes.txt* |
:::

:::

:::

## References

The content in this chapter is based on the following great examples:

-   Danielle Navarro - [Project Structure](https://djnavarro.net/slides-project-structure/)

-   Jenny Bryan - [How to name files](https://speakerdeck.com/jennybc/how-to-name-files)

::: keypoints
-   Use simple but descriptive file names to document and organize research projects
-   Follow the 3 principles of good file naming: machine readability, human readability, making sorting and searching easy
:::
