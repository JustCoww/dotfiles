static const char norm_fg[] = "#8c88a6"; // 8c88a6
static const char norm_bg[] = "#1c1b22"; // 1c1b22
static const char norm_border[] = "#473e3f";

static const char sel_fg[] = "#d7d1ff";  // d7d1ff
static const char sel_bg[] = "#1c1b22"; // 1c1b22
static const char sel_border[] = "#594e4f";

static const char urg_fg[] = "#473e3f";
static const char urg_bg[] = "#A7BBD0";
static const char urg_border[] = "#A7BBD0";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
