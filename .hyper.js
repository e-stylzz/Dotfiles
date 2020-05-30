module.exports = {
  config: {
    fontSize: 13,
    fontFamily:
      '"Fira Code", Menlo, "DejaVu Sans Mono", "Lucida Console", monospace',
    //cursorColor: "#add877",
    cursorColor: "red",
    cursorShape: "UNDERLINE", // [BEAM, UNDERLINE, BLOCK]
    foregroundColor: "#fff",
    backgroundColor: '#002b36',
    borderColor: "#335E69",

    // custom css to embed in the main window
    // css: ``
    // custom css to embed in the terminal window
    // termCSS: ``

    // custom padding (css format, i.e.: `top right bottom left`)
    padding: "12px 14px",

    // the full list. if you're going to provide the full color palette,
    // including the 6 x 6 color cubes and the grayscale map, just provide
    // an array here instead of a color map object
    colors: {
      black: "#000000",
      red: "#ff0000",
      green: "#33ff00",
      yellow: "#ffff00",
      blue: "#0066ff",
      magenta: "#cc00ff",
      cyan: "#00ffff",
      white: "#d0d0d0",
      lightBlack: "#808080",
      lightRed: "#ff0000",
      lightGreen: "#33ff00",
      lightYellow: "#ffff00",
      lightBlue: "#0066ff",
      lightMagenta: "#cc00ff",
      lightCyan: "#00ffff",
      lightWhite: "#ffffff"
    },

    shell: "/bin/zsh",
    opacity: 0.9,
  },
  plugins: [
  	'hyperterm-bold-tab', 
  	'hyper-tabs-enhanced', 
  	'hyper-opacity'
  ],
  localPlugins: []
};
