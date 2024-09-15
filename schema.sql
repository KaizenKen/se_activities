create table Users (
    UserID int auto_increment PRIMARY KEY,
    Username varchar(20),
    FirstName varchar(20),
    LastName varchar(20),
    DateOfBirth date,
    Password varchar(30),
    DateAdded timestamp default current_timestamp
);

create table Friends (
    FriendID int auto_increment primary key,
    FriendWhoAdded int,
    FriendBeingAdded int,
    IsAccepted boolean,
    DateAdded timestamp default current_timestamp
);

create table Groups (
    GroupID int auto_increment primary key,
    GroupName varchar(30),
    CreatedBy int,
    DateAdded timestamp default current_timestamp
);

create table Posts (
    PostID int auto_increment primary key,
    PostDescription varchar(60),
    PostedBy int,
    IsPublic boolean,
    IsOnlyForFriends boolean,
    GroupID int,
    DatePosted timestamp default current_timestamp
);

create table GroupMembershipRequests (
    GroupMemberShipRequestsID int auto_increment primary,
    GroupID int,
    GroupMemberUserID int,
    IsGroupMemberShipAccepted boolean,
    DateAccepted timestamp default current_timestamp
);
