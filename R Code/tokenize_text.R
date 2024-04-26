# Function to tokenize text
tokenize_text <- function(text) {
  tokens <- strsplit(text, "\\s+")[[1]]
  return(tokens)
}

