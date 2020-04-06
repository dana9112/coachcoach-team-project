-- coaches 예제 데이터
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach1', '코치1', 0, '1995-01-01', '010-1111-1111', 'coach1@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치1 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach2', '코치2', 0, '1995-01-01', '010-1111-1111', 'coach2@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치2 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach3', '코치3', 0, '1995-01-01', '010-1111-1111', 'coach3@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치3 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach4', '코치4', 0, '1995-01-01', '010-1111-1111', 'coach4@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치4 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach5', '코치5', 0, '1995-01-01', '010-1111-1111', 'coach5@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치5 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach6', '코치6', 0, '1995-01-01', '010-1111-1111', 'coach6@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치6 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach7', '코치7', 0, '1995-01-01', '010-1111-1111', 'coach7@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치7 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach8', '코치8', 0, '1995-01-01', '010-1111-1111', 'coach8@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치8 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach9', '코치9', 0, '1995-01-01', '010-1111-1111', 'coach9@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치9 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach10', '코치10', 0, '1995-01-01', '010-1111-1111', 'coach10@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치10 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');

-- 회원코칭프로그램일정
insert into member_program_calendar(member_program_no, plan)
  values(1,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(1,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(2,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(3,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(4,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(5,'운동계획');
  insert into member_program_calendar(member_program_no, plan)
  values(6,'운동계획');
    insert into member_program_calendar(member_program_no, plan)
  values(7,'운동계획');
    insert into member_program_calendar(member_program_no, plan)
  values(8,'운동계획');
     insert into member_program_calendar(member_program_no, plan)
  values(9,'운동계획');
     insert into member_program_calendar(member_program_no, plan)
  values(10,'운동계획');
  
  --코칭프로그램 게시판
  insert into coaching_program_boards(coach_no, program_no,content)
  values(1,1,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(2,2,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(3,3,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(4,4,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(5,5,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(6,6,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(7,7,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(8,8,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(9,9,'내용');
    insert into coaching_program_boards(coach_no, program_no,content)
  values(10,10,'내용');
  
  --음식게시판댓글
   insert into food_board_comments(food_board_no, coach_no,content)
  values(1,1,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(2,2,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(3,3,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(4,4,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(5,5,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(6,6,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(7,7,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(8,8,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(9,9,'내용');
     insert into food_board_comments(food_board_no, coach_no,content)
  values(10,10,'내용');
  
  
  
  
  
  