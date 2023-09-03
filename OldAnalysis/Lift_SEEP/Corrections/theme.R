
colors <- c("#BE9D7C","#118467", "#83A593","#9DD0C0", "#6D847A", "#82ACA0", "#9C7F61",
            "#D88523", "#E6A168", "#9DD0C0", "#BB8755" , "#A2C8B9",
            "#EBCABA", "#A9711E", "#A1DBD3")

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
    #axis.text.x =element_text(angle =90),
    axis.text.x = element_blank()
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