package com

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.domain.DomainClassUnitTestMixin} for usage instructions
 */
@TestFor(Library)
class LibrarySpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test toString"() {

when: "A Library has location and openingHours"
def library=new Library(location: 'SHU',
			openingHours:'7am-7pm')

then: "the to String method will merge them."
library.toString()=='SHU, 7am-7pm'
    }
}
