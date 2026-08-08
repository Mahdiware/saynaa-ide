return {
  LinearLayout,
  layout_width: "match_parent",
  layout_height: "match_parent",
  orientation: "vertical",
  {
    LinearLayout,
    gravity: "center",
    layout_width: "match_parent",
    layout_height: "60dp",
    layout_margin: "-6dp",
    orientation: "horizontal",
    {
      ImageView,
      layout_height: "44dp",
      id: "icon",
      padding: "10dp",
      layout_width: "44dp",
      layout_marginLeft: "10dp",
      colorFilter: "#777777",
    },
    {
      TextView,
      id: "title",
      layout_marginLeft: "20dp",
      layout_width: "match_parent",
    },
  },
}
