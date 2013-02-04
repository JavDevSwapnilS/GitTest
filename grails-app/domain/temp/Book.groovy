package temp

class Book {

    String title
    Date releaseDate
    String author

    static constraints = {
        title nullable: true, maxSize: 50
        releaseDate nullable: true
        author nullable: true
    }
}
