return {
  LinearLayout,
  layout_width: "match_parent",
  layout_height: "match_parent",
  {
    LinearLayout,
    layout_width: "match_parent",
    layout_height: "match_parent",
    orientation: "vertical",
  
    {
      LinearLayout,
      layout_width: "match_parent",
      orientation: "vertical",
      layout_margin: "8dp",
      background: ui_utils.roundBg(theme.cards, 20),
      
      {
        LinearLayout,
        paddingLeft: "8dp",
        paddingRight: "8dp",
        {
          LinearLayout,
          background: ui_utils.strokeBg(0x00000000, 1, theme.secondary, 20),
          layout_marginBottom: "-4dp",
          layout_marginRight: "8dp",
          layout_gravity: "center",
          padding: "4dp",
          {
            ImageView,
            id: "image",
            src: config.appicon ? config.appicon : "icons/ic_android.png",
            layout_width: "48dp",
            layout_height: "48dp",
            scaleType: "centerCrop",
            
          },
        },
        {
          FloatingEditText,
          text: config.appname,
          hint: "Application name: ",
        },
      },
      
      {
        LinearLayout,
        paddingLeft: "8dp",
        paddingRight: "8dp",
        {
          FloatingEditText,
          text: config.pkgname,
          hint: "Package name: ",
          layout_width: "wrap_content",
        },
      },
      
      {
        LinearLayout,
        orientation: "horizontal",
        paddingLeft: "8dp",
        paddingRight: "8dp",
        
        {
          FloatingEditText,
          text: config.versionName,
          hint: "Version name: ",
          layout_weight: "1",
          layout_marginRight: "5dp",
        },
        
        {
          FloatingEditText,
          text: str(config.versionCode),
          hint: "Version code: ",
          inputType: "number",
          layout_weight: "1",
          layout_marginLeft: "5dp",
        },
      },
      
      {
        LinearLayout,
        orientation: "horizontal",
        paddingLeft: "8dp",
        paddingRight: "8dp",
        
        {
          FloatingEditText,
          text: str(config.minSdk),
          hint: "Minimum SDK Version: ",
          inputType: "number",
          layout_weight: "1",
          layout_marginRight: "5dp",
        },
        
        {
          FloatingEditText,
          text: str(config.targetSdk),
          hint: "Target SDK Version: ",
          inputType: "number",
          layout_weight: "1",
          layout_marginLeft: "5dp",
        },
      },
      {
        Switch,
        text: "Debug Mode",
        padding: "16dp",
        TextSize: "16sp",
        layout_width: "match_parent",
        checked: config.debugmode,
      },
      
    },
    {
      ListView,
      id: "perm_list",
      layout_height: "100%h",
      layout_width: "match_parent",
      layout_weight: 1,
      dividerHeight: "0",
      layout_margin: "8dp",
      verticalScrollBarEnabled: false,
      background: ui_utils.roundBg(theme.cards, 20),
    }
  }
}