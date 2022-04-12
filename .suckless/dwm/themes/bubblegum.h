static const char black[]       = "#0f1114";
static const char blue[]        = "#55CDFC";  // focused window border
static const char white[]      = "#FFFFFF";
static const char pink[]        = "#F7A8B8";

static const char *colors[][3]      = {
    /*               fg         bg         border   */
    [SchemeNorm]       = { white, black, pink },
    [SchemeSel]        = { black, pink,  pink  },
};