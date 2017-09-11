<script type="application/javascript">
    var courseUrl = '${courseUrl}'
</script>


<script id="courseTemplate" type="text/x-handlebars-template">
    {{#cdata}}
        <tr>
            <td >
                <a href="#" class="show-hide-metadata">Show</a>
                <table class="studentMetaData" >
                    <th>Student ID</th>
                    <th>Name</th>
                    <tr>
                        <td>123</td>
                        <td>Thando mafela</td>
                    </tr>
                </table>
            </td>
            <td>{{id}} </td>
            <td>{{start}}</td>
            <td>{{end}}</td>
            <td>{{qualification}}</td>
        <tr>
    {{/cdata}}
</script>