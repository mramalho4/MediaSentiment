# Function to find keywords
find_keywords <- function(text, threshold = 1) {
  word_freq <- calculate_word_frequency(text)
  keywords <- names(word_freq[word_freq >= threshold])
  return(keywords)
}

