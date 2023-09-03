
colors <- c("#118467", "#A9711E", "#6D847A", "#BB8755", "#82ACA0", "#9C7F61",
            "#D88523", "#83A593", "#E6A168", "#9DD0C0", "#BE9D7C", "#A2C8B9",
            "#EBCABA", "#A1DBD3")

theme1 <- theme(
    axis.title = element_text(size = 14),
    axis.text = element_text(size = 12, face = "bold"),
    legend.position = "bottom",
    panel.background = element_rect(fill = "#F9F5EA"),
    plot.background = element_rect(fill = "#F9F5EA"),
    legend.background = element_rect(fill="#F9F5EA"),
    legend.text = element_text(face = "bold"),
    legend.title = element_blank(),
    plot.title = element_text(hjust = 0.4),
    axis.text.x =element_text(angle =90)
)


theme2 <- theme(
    axis.title = element_text(size = 14),
    axis.text = element_text(size = 12, face = "bold"),
    legend.position = "bottom",
    panel.background = element_rect(fill = "#F9F5EA"),
    plot.background = element_rect(fill = "#F9F5EA"),
    legend.background = element_rect(fill="#F9F5EA"),
    panel.grid.major.y = element_blank(),
    legend.text = element_text(face = "bold"),
    panel.grid.major.x = element_line(colour = "#707073"),
    plot.title = element_text(hjust = 0.4)
)