var webpack = require("webpack");
var HtmlWebpackPlugin = require("html-webpack-plugin");
const MiniCssExtractPlugin = require("mini-css-extract-plugin");
var BundleAnalyzerPlugin = require('webpack-bundle-analyzer').BundleAnalyzerPlugin;
const theme = require("./package.json").theme;

module.exports = {
    entry: "./src/index.tsx",
    output: {
        filename: "./app.js"
    },
    devServer: {
        disableHostCheck: true,
    },
    module: {
        rules: [
            /*
            {
                test: /\.jsx?/,
                use: {
                    loader: "babel-loader",
                    options: {
                        presets: [
                            "@babel/preset-env",
                            "@babel/preset-react"
                        ]
                    }
                },
                exclude: /node_modules/,
            },
            */
            {
                test: /\.tsx?$/,
                exclude: /node_modules/,
                loader: "awesome-typescript-loader"
            },
            {
                enforce: "pre",
                test: /\.js$/,
                loader: "source-map-loader"
            },
            {
                test: /\.(css|less)$/,
                use: [
                    // {loader: "style-loader"},
                    MiniCssExtractPlugin.loader,
                    {loader: "css-loader"},
                    {loader: "postcss-loader"},
                    {loader: "less-loader", options: {modifyVars: theme}},
                ]
            },
            {
                test: /(\.(png|gif|jpeg|jpg)$)/,
                use: [
                    {
                        loader: "url-loader",
                        options: {
                            limit: 8192
                        }
                    },
                ]
            },
            {
                test: /\.svg$/,
                use: [
                    {
                        loader: "svg-sprite-loader"
                    }
                ]
            },
            {
                test: /\.(woff|woff2|ttf|eot)(\?v=[0-9]\.[0-9]\.[0-9])?$/,
				use: [
					{
						loader: 'file-loader',
						options: {
							name: '[name].[ext]?[hash]',
						}
					}
				]
            }
        ]
    },
    plugins: [
        new HtmlWebpackPlugin({
            title: "Chat",
            filename: "./index.html",
            template: "./template/index-temp.html",
            hash: true,
        }),

        new MiniCssExtractPlugin({
            filename: "app.css",
        }),

        // new BundleAnalyzerPlugin(),
    ],
    resolve: {
        // 引入文件可以省略后缀
        extensions: ['.ts', '.tsx', '.js', '.jsx', '.web.js', '.json'],
        /*
        alias: {
            "react": "tomxingreact/src/React.ts",
            "react-dom": "tomxingreact/src/ReactDOM.ts"
        }
        */
    },
    externals: {
        "react": "React",
        "react-dom": "ReactDOM",
        "react-route-dom": "ReactRouter",
        "react-route": "ReactRouter",
        "react-redux": "ReactRedux",
        "axios": "axios",
    },
    node: {
        fs: 'empty',
    },
    devServer: {
        proxy: {
            "/api": {
                target: "https://chat.xingwentao.xyz:10027",
                secure: false,
                changeOrigin: true
            }
        }
    }
}