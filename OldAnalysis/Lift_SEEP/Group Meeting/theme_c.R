
colors <- c("red","orange",'#63ed13','#0cc71f','#093615')

theme3 <- theme(
    axis.title = element_text(size = 14),
    axis.text = element_text(size = 12, face = "bold"),
    legend.position = "bottom",
    panel.background = element_rect(fill = "#F9F5EA"),
    plot.background = element_rect(fill = "#F9F5EA"),
    legend.background = element_rect(fill="#F9F5EA"),
    legend.text = element_text(face = "bold"),
    legend.title = element_blank(),
    plot.title = element_text(hjust = 0.4),
    axis.text.x = element_blank()
)


theme4 <- theme(
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