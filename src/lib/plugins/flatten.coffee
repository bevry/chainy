###
Flatten Plugin
Flattens nested arrays into a single shallow array

``` javascript
Chainy.create().set([1, [2], [3, [[4]]]])
	.flatten().log()  // [1, 2, 3, 4]
```
###
module.exports = ->
	@data = require('lodash.flatten')(@data)
	@
