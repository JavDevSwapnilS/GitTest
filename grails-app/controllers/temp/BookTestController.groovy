package temp

class BookTestController {

    static defaultAction = "home"
    def index() {
        flash.message = "Welcome!"
       // redirect(action: 'home')
        forward(actionName : 'home')

    }
    def home(){
        render "<h1> This is my first grails program...</h1>"
    }
}
