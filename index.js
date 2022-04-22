const { colours: cl } = require('./log-colors')

// console.log('\x1b[36m%s\x1b[0m', 'I am cyan') //cyan
// console.log('\x1b[33m%s\x1b[0m', 'stringToMakeYellow') //yellow

console.log(cl.bg.yellow, cl.fg.red, `This is a text at ${new Date()} `, cl.reset)

