static const char norm_fg[] = "#e4e6eb";
static const char norm_bg[] = "#0f1114";
static const char norm_border[] = "#9fa1a4";

static const char sel_fg[] = "#0f1114";
static const char sel_bg[] = "#8BB7E9";
static const char sel_border[] = "#e4e6eb";

static const char urg_fg[] = "#e4e6eb";
static const char urg_bg[] = "#A7BBD0";
static const char urg_border[] = "#A7BBD0";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
};
