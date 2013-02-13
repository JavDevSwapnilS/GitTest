package temp

class Book {

    String title
    Date releaseDate
    String author
    String Publisher
    String distributor
    int noOfPages = 0
    String bookVersion
    String type

    static constraints = {
        title nullable: true, maxSize: 50
        releaseDate nullable: true
        author nullable: true
        distributor nullable: true
        noOfPages nullable: true
        type nullable: true
    }
}
