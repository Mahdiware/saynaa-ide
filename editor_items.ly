return {
  LinearLayout,
  {
    LinearLayout,
    orientation: 'vertical',
    layout_width: '40%w',
    layout_height: 'wrap_content',
    paddingLeft: "8dp",
    paddingBottom: "2dp",
    {
      TextView,
      id: 'text',
      layout_gravity: 'center',
      textSize: '16sp',
      ellipsize: 'end',
      singleLine: true,
      textColor: 0XFFFFFFFF,
    },
    {
      TextView,
      id: "scrollbar",
      backgroundColor: theme.divider,
      layout_height: "3dp",
      layout_width: "match_parent",
      visibility: "gone",
    }
  },
}