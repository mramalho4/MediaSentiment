# Function to clean text
clean_text <- function(text) {
  # Remove special characters
  cleaned_text <- gsub("[^a-zA-Z\\s]", "", text)
  # Remove extra white spaces
  cleaned_text <- gsub("\\s+", " ", cleaned_text)
  # Convert to lowercase
  cleaned_text <- tolower(cleaned_text)
  return(cleaned_text)
}

