# Remove words from corpus script
# Filename: remove_corpus.R
# Kevin Spring
# November 12, 2014
#
# Takes as input a list of strings and list of words to be removed from the string
# Searches over that string for profanity
# Removes offensive language
# Outputs the text without the profanity

remove_corpus <- function(text, remove_text) {
    clean_text <- vector() # initialize a vector to store the 
    for(word in 1:length(remove_text)) {
        clean_text <- c(clean_text, gsub(remove_text[word], "", text))
    }
    return(clean_text)
    
}