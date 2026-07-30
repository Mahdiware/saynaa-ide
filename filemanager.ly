return {
  LinearLayout,
  orientation: "horizontal",
  backgroundColor: "#FFFFFF",
  layout_width: "match_parent",
  layout_height: "50dp",
  gravity: "center_vertical",
  layout_padding: "36dp",
  layout_margin: "16dp",

  {
    ImageView,
    id: "icon",
    layout_width: "32dp",
    layout_height: "32dp",
    layout_marginRight: "12dp",
    scaleType: "fitXY"
  },

  {
    LinearLayout,
    orientation: "vertical",
    layout_width: "match_parent",
    layout_height: "wrap_content",

    {
      TextView,
      id: "title",
      text: "Folder Name",
      textSize: "16sp",
      textColor: "#111111",
      layout_width: "wrap_content",
      layout_height: "wrap_content"
    },

    {
      LinearLayout,
      orientation: "horizontal",
      layout_width: "match_parent",
      layout_height: "wrap_content",
      {
        TextView,
        id: "subtitle",
        text: "folder or file details",
        textSize: "12sp",
        textColor: "#777777",
        layout_width: "wrap_content",
        layout_height: "wrap_content",
        gravity: "left",
      }
    }
  }
}