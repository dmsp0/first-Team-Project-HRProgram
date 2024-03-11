use HRDB;

-- 사원명, 생년월일, 전화번호, 부서, 직급, 입사일, 성별, 권한
INSERT INTO HRInformation (employeeName, birthday, phoneNum, department, employeeRank, joinDate, gender, authority)
VALUES 
    ('김태린', '1990-05-15', '010-1234-5678', 'MK', '사원', '2023-01-15', '여', 'admin'),
    ('이준호', '1992-08-25', '010-2345-6789', 'MN', '대리', '2023-02-20', '남', 'user'),
    ('박서연', '1995-03-10', '010-3456-7890', 'DV', '과장', '2023-03-05', '여', 'user'),
    ('정윤호', '1993-11-22', '010-4567-8901', 'MK', '차장', '2023-04-10', '남', 'user'),
    ('송지훈', '1991-09-07', '010-5678-9012', 'MN', '대리', '2023-05-15', '남', 'user'),
    ('김하늘', '1994-07-18', '010-6789-0123', 'DV', '과장', '2023-06-20', '여', 'user'),
    ('이승현', '1990-12-03', '010-7890-1234', 'MK', '사원', '2023-07-25', '남', 'user'),
    ('장서현', '1993-04-30', '010-8901-2345', 'MN', '대리', '2023-08-30', '여', 'user'),
    ('신민재', '1992-06-12', '010-9012-3456', 'DV', '과장', '2023-09-05', '남', 'user'),
    ('김지아', '1995-01-28', '010-0123-4567', 'MK', '차장', '2023-10-10', '여', 'user');


select * from attendance;
select * from hrinformation;
select * from totalattendance;
select * from announcement;

-- 이서준의 출퇴근 내역
INSERT INTO attendance VALUES
('2024MK001', '2024-03-01', '08:00:00', '17:00:00', 'attendance'), -- 월요일 출근
('2024MK001', '2024-03-02', '08:00:00', '17:00:00', 'attendance'), -- 화요일 출근
('2024MK001', '2024-03-03', '08:15:00', '17:00:00', 'lateness'),       -- 수요일 지각
('2024MK001', '2024-03-04', '08:00:00', '17:00:00', 'attendance'), -- 목요일 출근
('2024MK001', '2024-03-05', NULL, NULL, 'absence'),   -- 금요일 결근
('2024MK001', '2024-03-07', NULL, NULL, 'businesstrip'),-- 월요일 출장
('2024MK001', '2024-03-08', '08:00:00', '16:00:00', 'earlyLeave'), -- 화요일 조퇴
('2024MK001', '2024-03-09', '08:30:00', '17:00:00', 'attendance'), -- 수요일 출근
('2024MK001', '2024-03-10', '08:00:00', '17:00:00', 'attendance'), -- 목요일 출근
('2024MK001', '2024-03-11', '08:00:00', '17:00:00', 'attendance'), -- 금요일 출근
('2024MK001', '2024-03-14', '08:00:00', '17:00:00', 'attendance'), -- 월요일 출근
('2024MK001', '2024-03-15', '08:20:00', '17:00:00', 'lateness'),       -- 화요일 지각
('2024MK001', '2024-03-16', '08:00:00', '17:00:00', 'attendance'), -- 수요일 출근
('2024MK001', '2024-03-17', NULL, NULL, 'halfDayLeave'),    -- 목요일 반차
('2024MK001', '2024-03-18', '08:00:00', '17:00:00', 'attendance'), -- 금요일 출근
('2024MK001', '2024-03-21', '08:00:00', '17:00:00', 'attendance'), -- 월요일 출근
('2024MK001', '2024-03-22', '08:00:00', '17:00:00', 'attendance'), -- 화요일 출근
('2024MK001', '2024-03-23', '08:00:00', '17:00:00', 'attendance'), -- 수요일 출근
('2024MK001', '2024-03-24', '08:00:00', '17:00:00', 'attendance'), -- 목요일 출근
('2024MK001', '2024-03-25', NULL, NULL, 'businesstrip'),-- 금요일 출장
('2024MK001', '2024-03-28', '08:00:00', '17:00:00', 'attendance'), -- 월요일 출근
('2024MK001', '2024-03-29', '08:00:00', '17:00:00', 'attendance'), -- 화요일 출근
('2024MK001', '2024-03-30', '08:00:00', '12:00:00', 'halfDayLeave'), -- 수요일 반차
('2024MK001', '2024-03-31', '08:00:00', '17:00:00', 'attendance'); -- 목요일 출근
