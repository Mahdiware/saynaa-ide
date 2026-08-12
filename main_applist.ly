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
    src: "icons/ic_image.png",
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
    layout_weight: 1,

    {
      TextView,
      id: "appname",
      text: "Name",
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
  },
  
  {
    CardView,
    layout_height: "65dp",
    CardElevation: "0dp",
    layout_marginRight: "-10dp",
    background: 0x00000000,
    radius: "33dp",
    layout_width: "65dp",
    {
      ImageView,
      layout_height: "match_parent",
      layout_margin: "-10dp",
      id: "filemenu",
      padding: "20dp",
      colorFilter: theme.text,
      src: "icons/ic_dotsmenu.png",
      layout_width: "match_parent",
    }, 
  },
}