return {
  FrameLayout,
  layout_height: "match_parent",
  layout_width: "85%w",
  layout_gravity: "left",
  background: theme.background,
  {
    LinearLayout,
    layout_height: "match_parent",
    layout_width: "match_parent",
    orientation: "vertical",
    {
      ImageView,
      layout_height: "24%h",
      layout_width: "match_parent",
      scaleType: "fitXY",
      src: "icons/background.png",
    },
    {
      ListView,
      layout_height: "match_parent",
      layout_width: "match_parent",
      id: "drawer_list",
      layout_marginTop: "10dp",
      dividerHeight: "0",
    },
  },
}