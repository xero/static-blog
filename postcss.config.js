module.exports = {
	plugins: {
		"tailwindcss/nesting": {},
		tailwindcss: {},
		autoprefixer: {},
		"postcss-csso": {
			restructure: true,
			forceMediaMerge: true,
			comments: false
		}
	}
};
