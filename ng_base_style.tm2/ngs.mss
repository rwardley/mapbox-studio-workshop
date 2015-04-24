@country_line: #fff;
@admin1_line: gray;

#bndLine_40M [IsVisible=1] [zoom<=6] {
  //line-color: black;
  //International 
  [CODE=50100],{
    line-width: 2;
    line-color: @country_line;
    [zoom=4] {line-width: 1.5;}
    }
  [CODE=50500] [GRADE=2] {
    line-width: 2;
    line-color: @country_line;
    [zoom=4] {line-width: 1.5;}
    }
    
  //Admin1
  [CODE=60100],
  [CODE=60200], {
    line-width: 1.5;
    line-color: @admin1_line;
    [zoom=4] {line-width: 0.75;}
    }
  //Disputed
  [CODE=50700],
  [CODE=50200],
  [CODE=50800], {
    line-color: black;
    line-dasharray: 3,2;
    line-width: 2;
    [zoom=4] {line-width:1.5;}
    }
  }

#drains_40M [zoom<=6] {
  ::labels{
    text-name: [NAME_CONV];
    text-face-name: @sans_italic;
    text-fill: darken(@water,16);
    text-placement: line;
    text-dy: -3;
    text-size: 12.5
    }
  line-color: @water;
  [zoom=4][Feature= 'IntermittentRiver'],
  [zoom=4][Feature='DirectionalArrow']{
    line-color: transparent;
    }
  }

#bndPoly_40M [zoom<=6] {
  polygon-fill: @land;
  }

#waterPoly_40M [zoom<=6] {
  polygon-fill: @water;
  }