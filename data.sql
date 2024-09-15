insert into Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
  values
    (1, 'kbanaszewski0', 'Kevyn', 'Banaszewski', '12/18/2005', 'iP3@Ot5ahFE#Zh?', '5/10/2018'),
    (2, 'gshimman1', 'Greggory', 'Shimman', '3/1/1996', 'xF9,~S#/Yn|}', '11/19/2018'),
    (3, 'gbeeston2', 'Giralda', 'Beeston', '6/8/2003', 'xU0}5Hv=`', '10/18/2020'),
    (4, 'lkynder3', 'Lay', 'Kynder', '9/29/1994', 'lP6\,A8l', '9/17/2015'),
    (5, 'btebbett4', 'Benton', 'Tebbett', '6/30/1993', 'hB4$8@(PbN/>m"', '1/29/2023'),
    (6, 'fdaily5', 'Felicdad', 'Daily', '5/4/1994', 'zX2/m_wk0EztZ', '5/28/2019'),
    (7, 'clambird6', 'Conn', 'Lambird', '8/15/1992', 'hT6=FxCTB1R_', '4/11/2024'),
    (8, 'cmasedon7', 'Clywd', 'Masedon', '1/23/1996', 'sC7\X1ABY9%', '5/25/2015'),
    (9, 'aionn8', 'Alida', 'Ionn', '5/11/1995', 'zY9<J@''%x$!+3`', '12/20/2022'),
    (10, 'gbunten9', 'Gerrilee', 'Bunten', '1/30/2002', 'bY9%lzWB\kW<', '4/19/2022');

insert into Users (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
  values
    (1, 5, 8, false, '6/10/2020'),
    (2, 5, 1, true, '1/28/2015'),
    (3, 7, 9, false, '2/7/2024'),
    (4, 4, 10, true, '6/5/2015'),
    (5, 5, 3, false, '4/18/2017'),
    (6, 9, 4, false, '8/25/2022'),
    (7, 8, 10, true, '11/16/2020'),
    (8, 7, 10, true, '8/17/2019'),
    (9, 1, 6, false, '7/29/2024'),
    (10, 8, 5, true, '11/30/2023');

insert into Groups (GroupID, GroupName, CreatedBy, DateAdded)
  values
  (1, 'TechGeeksUnited', 1, '10/7/2016'),
  (2, 'SocialButterflies', 2, '9/7/2018'),
  (3, 'DigitalNomads', 7, '3/13/2023'),
  (4, 'CodeWarriors', 5, '8/23/2017'),
  (5, 'InnovateAndCreate', 3, '4/11/2016'),
  (6, 'GeekSquad', 8, '6/20/2024'),
  (7, 'TechTitans', 5, '7/3/2016'),
  (8, 'DigitalDynamos', 10, '3/20/2024'),
  (9, 'CodeCrusaders', 6, '4/3/2019'),
  (10, 'InnovationNation', 8, '1/7/2018');

insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
  values
    (1, 'Just finished my morning workout 💪', 4, true, false, 5, '5/2/2022'),
    (2, 'Feeling grateful for the little things in life', 5, true, true, 4, '8/20/2018'),
    (3, 'New blog post up on my website!', 1, true, true, 10, '8/31/2016'),
    (4, 'Can''t wait for the weekend to relax', 9, true, false, 7, '12/11/2016'),
    (5, 'Loving the sunny weather today ☀️', 10, false, false, 7, '6/18/2016'),
    (6, 'Cooked a delicious meal for dinner tonight', 1, false, true, 5, '9/1/2016'),
    (7, 'Excited for my upcoming vacation', 1, true, true, 9, '5/1/2023'),
    (8, 'Spent the day exploring a new city', 8, false, true, 9, '12/24/2023'),
    (9, 'Feeling inspired after reading a great book', 1, false, true, 1, '5/8/2019'),
    (10, 'Trying out a new recipe for dinner', 2, false, true, 5, '8/9/2022');

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted)
  values
    (1, 2, 5, true, '2/6/2021'),
    (2, 9, 5, false, null),
    (3, 10, 10, true, '2/11/2022'),
    (4, 7, 8, true, '4/14/2019'),
    (5, 8, 3, true, '9/17/2018'),
    (6, 6, 9, false, null),
    (7, 9, 10, false, null),
    (8, 8, 2, true, '12/2/2015'),
    (9, 9, 3, false, null),
    (10, 8, 10, true, '5/31/2024');
