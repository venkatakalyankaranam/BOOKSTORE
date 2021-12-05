namespace bookstore.db;
using {
    cuid,
    managed
} from '@sap/cds/common';

entity Books: cuid,managed{
    isbn: String;
    title: String;
    author: String;
}
