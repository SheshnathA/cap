using my.bookshop as my from '../db/data-model';

service CatalogService @(requires:'userrole'){ 
   entity Books as projection on my.Books;
}
