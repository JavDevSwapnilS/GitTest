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
        render (view:"createBooks")
    }

    def saveBooks () {
        Book book = new Book(params)
        book = book.save()
        def List<Book> bookList = Book.list()
        render (view:"listBooks", model: [bookList : bookList])
    }
}
