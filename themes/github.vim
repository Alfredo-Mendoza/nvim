lua << EOF
  require("github-theme").setup({
  themeStyle = "dark",
  commentStyle = "italic",
  keywordStyle = "italic",
  functionStyle = "italic",
  variableStyle = "italic",
  sidebars = {"coc-explorer", "explorer", "coc"},
  darkSidebar = true,
  colors = {hint = "orange", error = "#ff0000"},
  transparent = true,
  hideInactiveStatusline = true,
  darkFloat = true
  })
EOF
