<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Courses Online</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
</head>
<body>

<H4>Courses</H4>

<table class="table">
    <thead>
        <tr>
            <th></th>
            <th>ID</th>
            <th>Start</th>
            <th>End</th>
            <th>Qualification</th>
        </tr>
    </thead>
    <tbody id="courseBody"></tbody>

</table>

<course:renderCourseUrl />
</body>
</html>
