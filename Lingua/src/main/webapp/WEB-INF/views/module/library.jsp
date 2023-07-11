<%@ page session="false" pageEncoding="UTF-8" %>
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>L-I-N-G-U-A</title>

<!-- 제이쿼리 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js" integrity="sha512-3gJwYpMe3QewGELv8k/BX9vcqhryRdzRMxVfq6ngyWXwo03GFEzjsUm8Q7RZcHPHksttq7/GFoxjCVUjkjvPdw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<!-- 부트스트랩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<style>
* {
	margin: 3px;
	padding: 0px;
}

#container {
	display: grid;
	grid-template-areas:
		"top top top"
		"left main right"
		"bottom bottom bottom";
	grid-template-columns: auto 3fr auto;
	grid-template-rows: auto 3fr auto;
	grid-gap: 10px;
	min-height: 100vh;
}
	
#top    {	grid-area: top;		}
#left   {	grid-area: left;	}
#right  {	grid-area: right;	}
#bottom {	grid-area: bottom;	}
#main   {	grid-area: main;	}

section {
	padding: 10px;
	width: 100%;
	max-width: 900px;
	min-height: 20vh;
	margin: 100px auto;
}

</style>