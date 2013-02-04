package temp

class BookController {

    def index() {
        redirect(action : "listBooks")
    }

    def listBooks () {
        def List<Book> bookList = Book.list()
        render (view:"listBooks", model: [bookList : bookList])
    }

    def createBooks () {
        def List<Book> bookList = Book.list()
        render (view:"createBooks")
    }

    def saveBooks () {
        def List<Book> bookList = Book.list()
        render (view:"listBooks", model: [bookList : bookList])
    }
}
