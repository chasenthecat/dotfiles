{
    xdg.configFile = {
        "kitty/kitty.app.icns" = {
            source = ./kitty.app.icns;
        };
    };
    programs.kitty = {
        enable = true;
        theme = "Nord";
        keybindings = {
            "cmd+w" = "no_op";
            "cmd+t" = "no_op";
            "cmd+plus" = "change_font_size current +1.0";
            "cmd+minus" = "change_font_size current -1.0";
        };
        shellIntegration = {
            enableZshIntegration = true;
            enableFishIntegration = true;
        };
        extraConfig = ''
            font_family                   Comic Code Ligatures Regular
            bold_font                     Comic Code Ligatures Medium
            italic_font                   Comic Code Ligatures Italic
            bold_italic_font              Comic Code Ligatures Medium Italic
            font_size                     14
            adjust_line_height            10
            adjust_column_width           0
            text_composition_strategy     platform

            cursor_shape                  block
            cursor_blink_interval         0
            cursor_stop_blinking_after    0

            select_by_word_characters     @-./_~?&=%+#

            sync_to_monitor               no

            draw_minimal_borders          yes
            window_margin_width           0
            placement_strategy            center
            hide_window_decorations       titlebar-only
            macos_colorspace              default

            shell                         /run/current-system/sw/bin/tmux
            editor                        /run/current-system/sw/bin/nvim

            allow_hyperlinks              yes
            macos_option_as_alt           right
            macos_hide_from_tasks         no
            macos_show_window_title_in    window

            symbol_map U+23FB-U+23FE,U+2665,U+26A1,U+2B58,U+E000-U+E00A,U+E0A0-U+E0A3,U+E0B0-U+E0D4,U+E200-U+E2A9,U+E300-U+E3E3,U+E5FA-U+E6AA,U+E700-U+E7C5,U+EA60-U+EBEB,U+F000-U+F2E0,U+F300-U+F32F,U+F400-U+F4A9,U+F500-U+F8FF,U+F0001-U+F1AF0 Symbols Nerd Font Mono
            symbol_map U+E000-U+E00D Symbols Nerd Font
            symbol_map U+e0a0-U+e0a2,U+e0b0-U+e0b3 Symbols Nerd Font
            symbol_map U+e0a3-U+e0a3,U+e0b4-U+e0c8,U+e0cc-U+e0d2,U+e0d4-U+e0d4 Symbols Nerd Font
            symbol_map U+e5fa-U+e62b Symbols Nerd Font
            symbol_map U+e700-U+e7c5 Symbols Nerd Font
            symbol_map U+f000-U+f2e0 Symbols Nerd Font
            symbol_map U+e200-U+e2a9 Symbols Nerd Font
            symbol_map U+f400-U+f4a8,U+2665-U+2665,U+26A1-U+26A1,U+f27c-U+f27c Symbols Nerd Font
            symbol_map U+F300-U+F313 Symbols Nerd Font
            symbol_map U+23fb-U+23fe,U+2b58-U+2b58 Symbols Nerd Font
            symbol_map U+f500-U+fd46 Symbols Nerd Font
            symbol_map U+e300-U+e3eb Symbols Nerd Font
            symbol_map U+21B5,U+25B8,U+2605,U+2630,U+2632,U+2714,U+E0A3,U+E615,U+E62B Symbols Nerd Font
            '';
    };
}
