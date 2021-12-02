process.env.NODE_ENV = process.env.NODE_ENV || 'suka'

const environment = require('./environment')

module.exports = environment.toWebpackConfig()
