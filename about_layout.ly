return {
  ScrollView,
  layout_width: "match_parent",
  layout_height: "match_parent",

  {
    LinearLayout,
    orientation: "vertical",
    padding: "20dp",
    layout_width: "match_parent",
    layout_height: "wrap_content",

    {
      LinearLayout,
      id: "Header",
      orientation: "vertical",
      gravity: "center",
      padding: "24dp",
      background: ui_utils.roundBg(0xff6750A4, 40),
      elevation: "8dp",
      layout_width: "match_parent",
      layout_height: "220dp",

      {
        ImageView,
        id: "AppIcon",
        scaleType: "centerCrop",
        src: "icon.png",
        layout_width: "100dp",
        layout_height: "90dp"
      },

      {
        TextView,
        text: "SaynaaIDE",
        textSize: "32sp",
        textStyle: "bold",
        gravity: "center",
        textColor: "#EEEEEE",
        layout_marginTop: "12dp",
        layout_width: "match_parent",
        layout_height: "wrap_content"
      },

      {
        TextView,
        text: "The official IDE for Saynaa Language",
        textSize: "14sp",
        textColor: "#EEEEEE",
        gravity: "center",
        layout_marginTop: "4dp",
        layout_width: "match_parent",
        layout_height: "wrap_content"
      }
    },

    {
      Space,
      layout_height: "20dp"
    },

    {
      LinearLayout,
      orientation: "vertical",
      padding: "18dp",
      background: ui_utils.roundBg(theme.cards, 32),
      elevation: "5dp",
      layout_width: "match_parent",
      layout_height: "wrap_content",

      {
        TextView,
        text: "About SaynaaIDE",
        textSize: "20sp",
        textStyle: "bold",
      },

      {
        TextView,
        text: "SaynaaIDE is a complete mobile development environment for Saynaa Language. It provides code editing, compilation, Java integration, virtual machine support and APK building tools.",
        textSize: "15sp",
        layout_marginTop: "10dp",
        layout_width: "match_parent",
        layout_height: "wrap_content"
      }
    },

    {
      Space,
      layout_height: "16dp"
    },

    {
      LinearLayout,
      orientation: "vertical",
      padding: "18dp",
      background: ui_utils.roundBg(theme.cards, 32),
      elevation: "5dp",
      layout_width: "match_parent",
      layout_height: "wrap_content",

      {
        TextView,
        text: "Features",
        textSize: "20sp",
        textStyle: "bold",
      },

      {
        TextView,
        text: "🚀 Fast Code Editor\n\n" .. "⚙ Java Bridge\n\n" .. "📦 APK Builder\n\n" .. "🔧 Project Manager\n\n" .. "🎨 Custom UI Framework\n\n" .. "💻 Saynaa Virtual Machine",
        textSize: "15sp",
        layout_marginTop: "10dp",
        layout_width: "match_parent",
        layout_height: "wrap_content"
      }
    },

    {
      Space,
      layout_height: "16dp"
    },

    {
      LinearLayout,
      orientation: "vertical",
      padding: "18dp",
      background: ui_utils.roundBg(theme.cards, 32),
      elevation: "5dp",
      layout_width: "match_parent",
      layout_height: "wrap_content",

      {
        TextView,
        text: "Developer",
        textSize: "20sp",
        textStyle: "bold",
      },

      {
        TextView,
        text: "Mohamed Abdifitaah Jama\n\n" .. "Creator of Saynaa Language and SaynaaIDE",
        textSize: "15sp",
        layout_marginTop: "10dp",
        layout_width: "match_parent",
        layout_height: "wrap_content"
      }
    },

    {
      Space,
      layout_height: "20dp"
    },

    {
      Button,
      id: "Github",
      text: "GitHub",
      textColor: 0xFFFFFFFF,
      background: ui_utils.roundBg(theme.secondary, 60),
      layout_width: "match_parent",
      layout_height: "52dp"
    },

    {
      Space,
      layout_height: "10dp"
    },

    {
      Button,
      id: "Share",
      text: "Share SaynaaIDE",
      textColor: 0xFFFFFFFF,
      background: ui_utils.roundBg(0xff6750A4, 60),
      layout_width: "match_parent",
      layout_height: "52dp"
    },

    {
      TextView,
      text: "SaynaaIDE",
      gravity: "center",
      textSize: "14sp",
      textColor: "#888888",
      layout_marginTop: "30dp",
      layout_width: "match_parent",
      layout_height: "wrap_content"
    }
  }
}