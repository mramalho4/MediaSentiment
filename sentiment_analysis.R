# Function for sentiment analysis
sentiment_analysis <- function(text) {
  # Will replace words with more media focused phrases. 
  positive_words <- c("good", "positive", "happy")
  negative_words <- c("bad", "negative", "sad")
  
  tokens <- tokenize_text(text)
  
  positive_count <- sum(tokens %in% positive_words)
  negative_count <- sum(tokens %in% negative_words)
  
  if (positive_count > negative_count) {
    return("Positive")
  } else if (negative_count > positive_count) {
    return("Negative")
  } else {
    return("Neutral")
  }
}

