namespace bookstore.srv;

using {bookstore.db as my} from '../db/books';

service BookStoreSRV {
    entity Book as projection on my.Books;
}
