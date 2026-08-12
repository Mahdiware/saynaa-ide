return {
  LinearLayout,
  orientation: "vertical",
  paddingLeft: "22dp",
  paddingTop: "18dp",
  paddingRight: "22dp",
  paddingBottom: "15dp",
  layout_width: "match_parent",
  layout_height: "wrap_content",

  {
    TextView,
    id: "title",
    textSize: "22sp",
    paddingBottom: "12dp",
    layout_width: "match_parent",
    layout_height: "wrap_content",
  },

  {
    TextView,
    id: "body",
    layout_width: "match_parent",
    layout_height: "wrap_content",
    textSize: "16sp",
    lineSpacingExtra: "2dp",
  },

  {
    LinearLayout,
    gravity: "right",
    paddingTop: "18dp",
    orientation: "horizontal",
    layout_width: "match_parent",
    layout_height: "wrap_content",

    {
      TextView,
      id: "ok",
      text: "Ok",
      textSize: "16sp",
      textColor: "#1E64DC",
      gravity: "center",
      paddingLeft: "18dp",
      paddingTop: "10dp",
      paddingRight: "18dp",
      paddingBottom: "10dp",
      layout_width: "wrap_content",
      layout_height: "wrap_content",
    },
  },
}