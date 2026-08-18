# Load tidyverse
library(tidyverse)

# Create a beautiful plot with the diamonds dataset
# Using a boxplot to show price distribution by cut (different from script-1.R scatter plot)
plot <- ggplot(diamonds, aes(x = cut, y = price, fill = clarity)) +
  geom_boxplot(alpha = 0.7) +
  theme_minimal() +
  labs(
    title = "Diamond Price Distribution by Cut and Clarity",
    x = "Cut Quality",
    y = "Price ($)",
    fill = "Clarity"
  ) +
  theme(
    plot.title = element_text(size = 14, face = "bold", hjust = 0.5),
    legend.position = "right",
    axis.text.x = element_text(angle = 45, hjust = 1)
  ) +
  scale_fill_viridis_d()

# Save the plot
ggsave("diamonds-2.png", plot, width = 10, height = 6, dpi = 300)
print("Plot saved as diamonds-2.png")
