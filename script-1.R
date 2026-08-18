result <- sum(1:10)
print(result)

# Load tidyverse
library(tidyverse)

# Create a beautiful plot with the diamonds dataset
plot <- ggplot(diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point(alpha = 0.5, size = 2) +
  facet_wrap(~cut) +
  theme_minimal() +
  labs(
    title = "Diamond Prices by Carat Weight and Cut",
    x = "Carat Weight",
    y = "Price ($)",
    color = "Cut Quality"
  ) +
  theme(
    plot.title = element_text(size = 14, face = "bold", hjust = 0.5),
    legend.position = "bottom"
  )

# Save the plot
ggsave("diamonds-1.png", plot, width = 12, height = 6, dpi = 300)
print("Plot saved as diamonds-1.png")
