# Function to calculate word frequency
calculate_word_frequency <- function(text) {
  tokens <- tokenize_text(text)
  word_freq <- table(tokens)
  return(word_freq)
}

