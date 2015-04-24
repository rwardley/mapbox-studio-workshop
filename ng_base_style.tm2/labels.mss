// Fonts //
@sans: 'Source Sans Pro Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

/* #towns_40M [zoom<=6]{
  marker-fill: green;
  marker-allow-overlap: true;
  }
*/

/*#World_40M_Classic_v6 {
  marker-fill:green;
  marker-height: 3;
  }
*/
#countryLabels {
  //marker-fill: red;
  //marker-width:4;
  //marker-allow-overlap: true;
  
  text-name: [NAME_CONV];
  text-face-name: @sans;
  text-fill: black;
  text-size: 12;
  text-allow-overlap: false;
  text-transform: uppercase;
  text-wrap-width: 100;
  
  text-placement-type: simple;
  text-placements: "E,NE,SE,W,NW,SW";
  }