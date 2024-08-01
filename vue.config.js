const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  publicPath: './',
  transpileDependencies: true
  // devServer: {
  //   historyApiFallback: true,
  //   allowedHosts: 'all',
  //   proxy: {
  //     "/api": {
  //       target: 'https://store-vue-spring-boot.fly.dev/',
  //       changeOrigin: true,
  //       secure: false,
  //       pathRewrite: {
  //         '^/api': ''
  //       }
  //     }
  //   }
  // }
})
