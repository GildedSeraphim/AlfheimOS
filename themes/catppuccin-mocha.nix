{pkgs, ...}:
{
    primary_accent = "cba6f7";
    secondary_accent= "89b4fa";
    tertiary_accent = "cdd6f4";
    background = "11111B";
    opacity = "1";
    cursor = "Numix-Cursor";
    palette = rec {
        primary_accent_hex = "cba6f7";
        secondary_accent_hex = "89b4fa";
        tertiary_accent_hex = "f5f5f5";
        primary_background_hex = "11111B";
        secondary_background_hex = "1b1b2b";
        tertiary_background_hex = "25253a";

        primary_accent_rgba = "rgba(203,166,247,${opacity})";
        secondary_accent_rgba = "rgba(137,180,250,${opacity})";
        tertiary_accent_rgba = "rgba(245,245,245,${opacity})";
        primary_background_rgba = "rgba(17,17,27,${opacity})";
        secondary_background_rgba = "rgba(27,27,43,${opacity})";
        tertiary_background_rgba = "rgba(37,37,58,${opacity})";
        foreground_rgb = "rgb(205,214,244)";

        opacity = "0.8";
    };

    gtkTheme = {
        name = "Catppuccin-Mocha-Standard-Lavender-Dark";
        package = pkgs.catppuccin-gtk.override {
            accents = [ "lavender" ];
            size = "standard";
            variant = "mocha";
        };
    };
}
