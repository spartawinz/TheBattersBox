import sqlalchemy
from sqlalchemy import create_engine

def function initSqlAlchemy():
    engine = create_engine('mysql+mysqldb://admin:Group2017@localhost/thebattersbox', echo=true);