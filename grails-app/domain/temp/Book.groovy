package temp

class Book {

    String title
    Date releaseDate
    String author
    String Publisher

    static constraints = {
        title nullable: true, maxSize: 50
        releaseDate nullable: true
        author nullable: true
    }
}
