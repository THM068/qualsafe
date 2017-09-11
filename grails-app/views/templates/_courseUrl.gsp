<script type="application/javascript">
    var courseUrl = '${courseUrl}'
</script>


<script id="courseTemplate" type="text/x-handlebars-template">
    {{#cdata}}
        <tr>
            <td >
                <a href="#" class="show-hide-metadata">Show</a>

                <table class="studentMetaData">
                    <th>Student ID</th>
                    <th>Name</th>
                    {{#students}}
                    <tr>
                        <td>{{id}}</td>
                        <td>{{name}}</td>
                    </tr>
                    {{/students}}
                </table>

            </td>
            <td>{{id}} </td>
            <td>{{start}}</td>
            <td>{{end}}</td>
            <td>{{qualification}}</td>
        <tr>
    {{/cdata}}
</script>