INSERT INTO questions_list (QUESTIONS_UID, QUESTIONS, ORDERS)
VALUES ('Q1', "해당 매장을 방문시 매장은 청결 하였습니까?", 1);

INSERT INTO questions_list (QUESTIONS_UID, QUESTIONS, ORDERS)
VALUES ('Q2', "주문시 직원은 고객님께 친절 하였습니까? ", 2);

INSERT INTO questions_list (QUESTIONS_UID, QUESTIONS, ORDERS)
VALUES ('Q3', "주문하신 음료가 나오기까지 시간이 적당하였습니까?", 3);

INSERT INTO questions_list (QUESTIONS_UID, QUESTIONS, ORDERS)
VALUES ('Q4', "직원이 제조한 음료에 대해 맛은 좋았습니까?", 4);

INSERT INTO questions_list (QUESTIONS_UID, QUESTIONS, ORDERS)
VALUES ('Q5', "해당 매장을 다음에도 재방문 하실 의향이 있으십니까?", 5);

INSERT INTO example_list (EXAMPLE_UID, EXAMPLE, ORDERS)
VALUES ('E1', "전혀 아니다", 1); 

INSERT INTO example_list (EXAMPLE_UID, EXAMPLE, ORDERS)
VALUES ('E2', "아니다", 2);

INSERT INTO example_list (EXAMPLE_UID, EXAMPLE, ORDERS)
VALUES ('E3', "보통이다", 3);

INSERT INTO example_list (EXAMPLE_UID, EXAMPLE, ORDERS)
VALUES ('E4', "그렇다", 4);

INSERT INTO example_list (EXAMPLE_UID, EXAMPLE, ORDERS)
VALUES ('E5', "매우 그렇다", 5);

INSERT answers (QUESTIONS_UID, EXAMPLE_UID)
VALUES ('Q1', 'E1'),('Q1', 'E2'),('Q1', 'E3'),
('Q2', 'E1'),('Q2', 'E2'),('Q2', 'E3'),('Q2', 'E4'),('Q2', 'E5'),
('Q3', 'E1'),('Q3', 'E2'),
('Q4', 'E1'),('Q4', 'E2'),('Q4', 'E3'),('Q4', 'E4'),
('Q5', 'E1'),('Q5', 'E2'),('Q5', 'E3')
;
