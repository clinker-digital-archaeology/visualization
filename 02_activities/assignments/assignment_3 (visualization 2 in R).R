# Load libraries
library(dplyr)
library(readr)
library(stringr)
library(plotly)
library(htmlwidgets)

# Load CSV (full path)
df <- read_csv("/Users/susannahclinker/Desktop/DSI_Certificate/visualization/02_activities/assignments/Licensed_Dogs_and_Cats.csv")

# Clean data
df <- df %>%
  mutate(
    ANIMAL_TYPE = str_to_title(str_trim(ANIMAL_TYPE)),
    PRIMARY_BREED = str_trim(PRIMARY_BREED)
  )

# Aggregate counts by year and animal type
annual_counts <- df %>%
  group_by(Year, ANIMAL_TYPE) %>%
  summarise(Count = n(), .groups = "drop") %>%
  mutate(Year = as.integer(Year))

# Create Plotly figure
fig <- plot_ly(
  annual_counts,
  x = ~Year,
  y = ~Count,
  color = ~ANIMAL_TYPE,
  type = "scatter",
  mode = "lines+markers"
) %>%
  layout(
    title = "Annual Trend of Licensed Dogs vs Cats in Toronto",
    xaxis = list(title = "Year", dtick = 1),
    yaxis = list(title = "Number of Licenses")
  )

# Save as HTML (works on macOS without Pandoc / Kaleido)
htmlwidgets::saveWidget(fig, "visualization_1.html", selfcontained = FALSE)
browseURL("visualization_1.html")

# Display interactive figure
fig