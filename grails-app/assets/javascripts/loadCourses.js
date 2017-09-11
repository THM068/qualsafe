/**
 * Created by tma24 on 10/09/2017.
 */
// "use strict";
(function() {

    var courseLoader = {
        init: function () {
            $.ajax({
                url: courseUrl,
                dataType: "jsonp",
                jsonpCallback: "courses",
                success: this.renderTable
            });
        },


        renderTable: function (data) {
            var courseInfo = {
                cdata: data.courses
            }
            var source = $("#courseTemplate").html();
            var template = Handlebars.compile(source);
            $("#courseBody").append(template(courseInfo));

            registerControls();
        },

        registerControls: function () {
            $('.show-hide-metadata').click(function () {
                alert("hello world");
                console.info($(this).closest('.studentMetaData'));
            })
        }

    }
    courseLoader.init();

}());
