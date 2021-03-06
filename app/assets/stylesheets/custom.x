/* http://meyerweb.com/eric/tools/css/reset/
   v2.0 | 20110126
   License: none (public domain)
*/

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
main, menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure,
footer, header, hgroup, main, menu, nav, section {
	display: block;
}
body {
	line-height: 1;
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}

/* Don't kill focus outline for keyboard users: http://24ways.org/2009/dont-lose-your-focus */
a:hover, a:active {
    outline: none;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}


/* universial */
.headerwide {
	min-width: 990px;
	backgroung-color: #ffffff;
	border-bottom: 1px solid #ddd;
	padding-bottom: 2px;
}

.widescreen {
	min-width: 990px;
	background-color: #fafafa;
	margin: auto;
}

/* navbar */
ul {
	list-style-type: none;
	overflow: hidden;
	margin: 0;
	padding: 0;
	li {
		float: left;
		a:link, a:visited {
			display: block;
			width: 60px;
			font-size: 1.2em;
			margin: 0;
			padding: 5px 0 5px 0;
			text-align: center;
			text-decoration: none;
			color: #000;
		}
		a:hover, a:active {
			color: #555;
		}
	}
	.navbar-form, .navbar-right {
		margin: 0;
	}
}

/* category page */
.category {
	.col-md-9 {
		padding-left: 0;
	}
}

.category-header {
	margin-top: 20px;
	margin-bottom: 10px;
	padding-bottom: 5px;
	padding-left: 15px;
}

.t {
	float: left;
	font-size: 2em;
	margin-right: 20px;
}

.c-slt-tab {
	font-size: 1em;
	padding-top: 1em;
	a {
		padding: 0 3px 0 3px;
	}
	a:link, a:visited {
		margin: 0;
		text-align: center;
		text-decoration: none;
		color: #000;
	}
	a:hover, a:active {
		background-color: #eee;
	}
}

.movie-list {
	width: 878px;
}

.movie-list-item {
	float: left;
	height: 154px;
	width: 430px;
	padding: 15px 15px 15px 5px;
	border: 1px solid #ccc;
	margin-right: 9px;
	margin-bottom: 10px;
	background-color: #fff;
	img {
		margin-left: 10px;
	}
	a:link, a:visited {
		font-size: 1.2em;
		color: #000;
		margin-left: 5px;
		text-decoration: none;
	}
	a:hover, a:active {
		color: #555;
	}
	.item-title {
		height: 2.4em;
		margin-left: 5px;
	}
	.item-count {
		color: #777;
		margin-left: 5px;
		font-size: 1em;
	}
	.item-author {
		margin-top: 2px;
		margin-left: 5px;
		font-size: 0.8em;
		color: #777;
		font-family: serif;
		a {
			color: #777;
		}
	}
	.info {
		font-size: 0.8em;
		color: #555;
		margin: 5px 0 0 20px;
	}
}

.category-hot {
	margin: 20px 5px 10px 15px;
	width: 260px;
	.hot-list {
		.hot-list-item {
			margin: 0 0 15px;
			a:link, a:visited {
				font-size: 1em;
				color: #000;
				margin-left: 5px;
				text-decoration: none;
			}
			a:hover, a:active {
				color: #555;
			}
			p {
				font-size: 0.8em;
				color: #555;
			}
		}
	}
}

/* player page */
.v-header {
	margin-top: 20px;
	.logo {
		width: 60px;
		float: left;
		height: 60px;
		margin-right: 10px;
	}
	.title {
		font-size: 2.4em;
	}
	.nav {
		margin-top: 5px;
		margin-bottom: 10px;
		color: #666;
	}
}

.v-page-info {
	margin-top: 30px;
	margin-bottom: 20px;
}

.up-info {
	width: 290px;
	border: 1px solid #ddd;
	background: #eee;
	padding: 5px;
	font-size: 0.8em;
}

.divider {
	border-bottom: 1px solid #ddd;
	border-top: 1px solid #ddd;
	margin-top: 5px;
}

.player {
	border: 1px soild #ddd;
	margin: 0;	
}

.danmu {
	overflow-y:scroll;
	border: 1px solid #ddd;
	margin: 0;
	height: 522px;
	background-color: #ffffff;
	h5 {
		border-bottom: 1px solid #ddd;
	}
	table {
		margin: 0;
		padding: 0;
		font-size: 0.8em;
		tr {
			th {
				margin: 0;
				padding: 0;
			}
		}
	}
}

.share {
	height: 52px;
	border: 1px solid #ddd;
	margin-top: 10px;
	background-color: #ffffff;
	.col-md-4 {
		border-right: 1px solid #ddd;
		height: 50px;
		font-size: 1.5em;
		padding-top: 9px;
		padding-bottom: 9px;
	}
}

.remark {
	margin-top: 20px;
	background-color: #ffffff;
	border: 1px solid #ddd;
	font-size: 1em;
	padding: 10px 10px 20px 10px;
}

#v-comments {
	.facebox {
		width: 60px;
		float: left;
		height: 60px;
	}
	.name {
		font-size: 0.8em;
	}
	.content {
		font-size: 1em;
	}
	.comments-list-item {
		margin-top: 5px;
		.col-md-9 {
			margin-top: 5px;
		}
	}
}

#barrage-on-player {
	z-index: 1;
	height: 482px;
	width: 860px;
	position: absolute;
	#barrage-item {
		font-size: 20px;
		color: white;
		position: relative;
		left: 860px;
		top: 0;
	}
}


/* paginate */
.digg_pagination {
  background: white;
  cursor: default;
  /* self-clearing method: */ }
  .digg_pagination a, .digg_pagination span, .digg_pagination em {
    padding: 0.2em 0.5em;
    display: block;
    float: left;
    margin-right: 1px; }
  .digg_pagination .disabled {
    color: #999999;
    border: 1px solid #dddddd; }
  .digg_pagination .current {
    font-style: normal;
    font-weight: bold;
    background: #2e6ab1;
    color: white;
    border: 1px solid #2e6ab1; }
  .digg_pagination a {
    text-decoration: none;
    color: #105cb6;
    border: 1px solid #9aafe5; }
    .digg_pagination a:hover, .digg_pagination a:focus {
      color: #000033;
      border-color: #000033; }
  .digg_pagination .page_info {
    background: #2e6ab1;
    color: white;
    padding: 0.4em 0.6em;
    width: 22em;
    margin-bottom: 0.3em;
    text-align: center; }
    .digg_pagination .page_info b {
      color: #000033;
      background: #6aa6ed;
      padding: 0.1em 0.25em; }
  .digg_pagination:after {
    content: ".";
    display: block;
    height: 0;
    clear: both;
    visibility: hidden; }
  * html .digg_pagination {
    height: 1%; }
  *:first-child + html .digg_pagination {
    overflow: hidden; }

    /* 注册 登陆 页面 */
    .form-center {
    	margin: auto;
    	text-align: center;
    	.left {
    		text-align: left;
    	}
    }

    /* footer */
    .footer {
    	margin-top: 20px;
    	border-top: 1px solid #ccc;
    	padding: auto;
    	margin-bottom: 20px;
    	.footer-item {
    		margin-top: 10px;
    		border-left: 1px solid #ddd;
    		border-right: 1px solid #ddd;
    	}
    }

    /* index */
    .articles-hot-item {
    	margin-top: 20px;
    	p {
    		color: #999;
    		font-size: 0.8em;
    		margin: 5px 0 0 0;
    		padding: 0;
    	}
    	.article-stat {
    		color: #999;
    		font-size: 0.8em;
    		margin: 5px 0 0 0;
    		padding: 0;
    	}
    }
    
.col-lg-2dot4 {
	position: relative;
	min-height: 1px;
	padding-right: 15px;
	padding-left: 15px;
}
@media (min-width: 1200px) {
	.col-lg-2dot4 {
		float: left;
	}
	.col-lg-2dot4 {
		width: 20%;
	}
	.col-lg-pull-2dot4 {
		right: 20%;
	}
	.col-lg-push-2dot4 {
		left: 20%;
	}
	.col-lg-offset-2dot4 {
		margin-left: 20%;
	}
}

a:link, a:visited {
	font-size: 1.2em;
	margin: 5px 0 0 0;
	padding: 0 0 5px 0;
	text-decoration: none;
	color: #222;
}
a:hover, a:active {
	color: #555;
}
