library(DBI)
con <- dbConnect(RMariaDB::MariaDB(),
                 dbname = "studierende_db",
                 username = "DBstudent",
                 password = "geheim",
                 host = "diba-007.el.eee.intern",
                 port = 3306,

)

readtbl <- dbReadTable(conn = con, name = "tbl_mannfrau")
head(readtbl)
