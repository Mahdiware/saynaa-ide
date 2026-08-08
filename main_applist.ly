return {
  LinearLayout,
  orientation: "horizontal",
  layout_width: "match_parent",
  layout_height: "50dp",
  gravity: "center_vertical",
  elevation: "2dp",
  layout_margin: "16dp",

  {
    ImageView,
    id: "appicon",
    src: "icon.png",
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
      id: "appname",
      text: "ListView",
      textSize: "16sp",
      singleLine: true,
      ellipsize: "end",
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
        id: "appversion",
        singleLine: true,
        text: "Version: 1.0",
        textSize: "12sp",
        ellipsize: "end",
        layout_width: "wrap_content",
        layout_height: "wrap_content",
        gravity: "left",
        layout_weight: '1',
      },

      {
        TextView,
        id: "package",
        text: "Package name: com.my.myapp1",
        textSize: "12sp",
        singleLine: true,
        ellipsize: "end",
        layout_width: "wrap_content",
        layout_height: "wrap_content",
        gravity: "start",
        layout_weight: '1',
      }
    }
  }
}