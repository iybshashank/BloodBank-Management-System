create table acceptor(
    aid int primary key,
    aname varchar(20),
    adob  date,
    agender varchar(10),
    aquantity int,
    areason varchar(50),
    ablood varchar(5),
    aphone int,
    aemail varchar(50),
    aaddress varchar(50)
);

create table donor(
    did int primary key,
    dname varchar(20),
    ddob  date,
    dgender varchar(10),
    dquantity int,
    dexception varchar(50),
    dblood varchar(5),
    dphone int,
    demail varchar(50),
    daddress varchar(50)
);