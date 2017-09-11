package com.courses

import grails.core.GrailsApplication

class CoursesTagLib {

    GrailsApplication grailsApplication

    static defaultEncodeAs = [taglib:'none']
    static namespace = "course"
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]

    def renderCourseUrl = { attrs, body ->
        String courseUrl = grailsApplication.config.app.course.url

        out << g.render(template: '/templates/courseUrl', model: [courseUrl: courseUrl])

    }


}
