const Max = require('max-api');



let scale = [];


Max.addHandler('scale', (...arr) => {
  scale = arr;
  //Max.post(scale);
});


Max.addHandler('pitch', (n) => {
  let closest = scale[0];

  for(let i=0; i<scale.length; i++) {
    let closestDiff = Math.abs(n - closest);
    let currentDiff = Math.abs(n - scale[i]);
    if(currentDiff < closestDiff) closest = scale[i];
  }
  Max.outlet(closest);
});