/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1d1f21", /* black   */
  [1] = "#7b1f1a", /* red     */
  [2] = "#0f5028", /* green   */
  [3] = "#946314", /* yellow  */
  [4] = "#2a53ae", /* blue    */
  [5] = "#a16f79", /* magenta */
  [6] = "#367a94", /* cyan    */
  [7] = "#c5c8c6", /* white   */

  /* 8 bright colors */
  [8]  = "#969896", /* black   */
  [9]  = "#cc342b", /* red     */
  [10] = "#198844", /* green   */
  [11] = "#fba922", /* yellow  */
  [12] = "#3971ed", /* blue    */
  [13] = "#f5a9b8", /* magenta */
  [14] = "#5bcefa", /* cyan    */
  [15] = "#ffffff", /* white   */

  /* special colors */
  [256] = "#1c1b22", /* background */
  [257] = "#c5c8c6", /* foreground */
  [258] = "#e2e0de", /* inverted background */
};

/*
 * Default colors (colorname index)
 * foreground, background, cursor
 */
unsigned int defaultfg = 257;
unsigned int defaultbg = 256;
unsigned int defaultcs = 257;
static unsigned int defaultrcs = 258;

/*
 * Colors used, when the specific fg == defaultfg. So in reverse mode this
 * will reverse too. Another logic would only make the simple feature too
 * complex.
 */
static unsigned int defaultitalic = 7;
static unsigned int defaultunderline = 7;
