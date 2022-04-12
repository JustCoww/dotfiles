const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1f2024", /* black   */
  [1] = "#A7BBD0", /* red     */
  [2] = "#8BB7E9", /* green   */
  [3] = "#B3C6DA", /* yellow  */
  [4] = "#98C5FA", /* blue    */
  [5] = "#B5D0ED", /* magenta */
  [6] = "#C7D9EC", /* cyan    */
  [7] = "#e4e6eb", /* white   */

  /* 8 bright colors */
  [8]  = "#9fa1a4",  /* black   */
  [9]  = "#A7BBD0",  /* red     */
  [10] = "#8BB7E9", /* green   */
  [11] = "#B3C6DA", /* yellow  */
  [12] = "#98C5FA", /* blue    */
  [13] = "#B5D0ED", /* magenta */
  [14] = "#C7D9EC", /* cyan    */
  [15] = "#e4e6eb", /* white   */

  /* special colors */
  [256] = "#1f2024", /* background */
  [257] = "#e4e6eb", /* foreground */
  [258] = "#e4e6eb", /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
