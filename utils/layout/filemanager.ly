return {
  LinearLayout,
  orientation: "horizontal",
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
    colorFilter: theme.text,
    scaleType: "fitXY"
  },

  {
    LinearLayout,
    orientation: "vertical",
    layout_width: "match_parent",
    layout_weight: 1,
    layout_height: "wrap_content",

    {
      TextView,
      id: "title",
      text: "Folder Name",
      textSize: "16sp",
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
        layout_width: "wrap_content",
        layout_height: "wrap_content",
        gravity: "left",
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
      visibility: "gone",
      padding: "20dp",
      colorFilter: theme.text,
      src: "icons/ic_dotsmenu.png",
      layout_width: "match_parent",
    }, 
  },
}