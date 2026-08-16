return {
  LinearLayout,
  orientation: 'horizontal',
  paddingTop: '4dp',
  paddingBottom: '4dp',
  layout_width: 'match_parent',
  layout_height: 'wrap_content',
  {
    LinearLayout,
    layout_width: 'match_parent',
    paddingLeft: "4dp",
    paddingRight: "4dp",
    paddingTop: "6dp",
    paddingBottom: "6dp",
    
    {
      CheckBox,
      id: 'title',
      textSize: '12sp',
      layout_width: 'match_parent',
      layout_height: 'wrap_content'
    }
  }
}