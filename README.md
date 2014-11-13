# Introduction

The purpose of the Capstone project for the Coursera Data Science Specialization is to apply the techniques and knowledge learned through the 9 courses in the Data Science Specialization to a specific problem.

The problem for this project is to correctly predict words a user is typing on their smart phone. In other words, as a user is typing something, we want an application that is able to accurately predict some words that the user will most likely type next so that the user can just click the word instead of having to actually type the word.

This Capstone project will go through multiple milestones:

- Task 0: Understand the problem
- Task 1: Data acquisition and cleaning
- Task 2: Exploratory analysis
- Task 3: Modeling
- Task 4: Prediction
- Task 5: Creative exploration
- Task 6: Data product
- Task 7: Slide Deck

## Task 0: Understanding the problem

Natural language processing will be needed to be applied to accurately predict what words the user is trying to enter.

[The training data set can be found here.](https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip)

### Figure out:
1. What you have to do
2. What are the standard tools and models used for that type of data

### The specific tasks to accomplish is:
1. Can you download the data and load/manipulate it in R?
2. Learn about the basics of NLP and how it relates to the data science process you have learned in the specialization.

### Questions:
1. What does the data look like?
2. Where does the data come from?
3. Can you think of any other data sources that might help you in this project?
4. What are the common steps in NLP?
5. What are some common issues in the analysis of text data?
6. What is the relationship between NLP and comcepts you learned in the specialization?

### About the data
- The corpus is an English language data contains 3 files from blogs, news sources, and twitter. Each file is 150 - 200 mb in size.
- When I opened the twitter English file in gedit, I received a warning that there are invalid characters.
    - scanning through it there are some emoticons and heart symbols.

## Task 1: Data acquisition and cleaning

The goal of this task is to get familiar with the database and clean the data.

The specific tasks to accomplish is:
1. Tokenization - identifying appropriate tokens such as words, punctuation, and numbers. Write a function that takes a file as input and returns a tokenized version of it.
    - The idea is to take a bunch of text and separate it into words.
    - How to handle punctuation? remove it
    - What about digits? remove or convert to written numbers
    - How to deal with capital and lowercase letters?
    - How to deal with typos?
    - We want to optimize performance and accuracy.
2. Profanity filtering - remove profanity and other words you do not want to predict

To do:
- Create a random subsample of the data to understand what it looks like and what is needed to clean it up
