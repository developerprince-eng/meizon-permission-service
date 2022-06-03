INSERT INTO public.role(
    role_id, description)
    VALUES
    ('ADMIN', 'Administrator'),
    ('SALES','Sales Person'),
    ('GENERAL','Fuel attendant and General Stuff')
    ;

INSERT INTO public.permission(
    permission_id, description)
    VALUES
    ('VWBRANCH', 'View Branch Activity'),
    ('EDBRANCH', 'Edit Branch Activity'),
    ('VWREAD', 'View Daily Reading in Organization'),
    ('EDREAD', 'Edit Daily Readings in Organization'),
    ('VWLOCAT', 'View All Locations information'),
    ('EDLOCAT', 'Edit Locations Information')
    ;

INSERT INTO public.permission_map(
    permission_map_id, permission_id, role_id)
    VALUES
    (1, 'VWBRANCH', 'ADMIN'),
    (2, 'EDBRANCH', 'ADMIN'),
    (3, 'VWREAD', 'ADMIN'),
    (4, 'EDREAD', 'ADMIN'),
    (5, 'VWLOCAT', 'ADMIN'),
    (6, 'EDLOCAT', 'ADMIN'),
    (7, 'VWBRANCH', 'SALES'),
    (8, 'VWREAD','SALES'),
    (9, 'EDREAD', 'SALES'),
    (10, 'VWLOCAT', 'SALES'),
    (11,'VWBRANCH','GENERAL'),
    (12,'VWREAD','GENERAL'),
    (13, 'EDREAD', 'GENERAL'),
    (14, 'VWLOCAT','GENERAL')
    ;


INSERT INTO public.role_map(
    role_map_id, branch_id, organisational_id, role_id)
    VALUES
    (1, 'MZ-001', 1, 'ADMIN'),
    (2, 'MZ-002', 1, 'ADMIN'),
    (3, 'MZ-003', 1, 'ADMIN'),
    (4, 'MZ-004', 1, 'ADMIN'),
    (5, 'MZ-005', 1, 'ADMIN'),
    (6, 'MZ-006', 1, 'ADMIN'),
    (7, 'MZ-007', 1, 'ADMIN'),
    (8, 'MZ-001', 1, 'SALES'),
    (9, 'MZ-002', 1, 'SALES'),
    (10, 'MZ-003', 1, 'SALES'),
    (11, 'MZ-004', 1, 'SALES'),
    (12, 'MZ-005', 1, 'SALES'),
    (13, 'MZ-006', 1, 'SALES'),
    (14, 'MZ-007', 1, 'SALES'),
    (15, 'MZ-001', 1, 'GENERAL'),
    (16, 'MZ-002', 1, 'GENERAL'),
    (17, 'MZ-003', 1, 'GENERAL'),
    (18, 'MZ-004', 1, 'GENERAL'),
    (19, 'MZ-005', 1, 'GENERAL'),
    (20, 'MZ-006', 1, 'GENERAL'),
    (21, 'MZ-007', 1, 'GENERAL');

INSERT INTO public.userprofile_rolemap(
    email_address, role_map_id)
    VALUES
    ('developer@meizon.org.zw', 1),
    ('developer@meizon.org.zw', 2),
    ('developer@meizon.org.zw', 3),
    ('developer@meizon.org.zw', 4),
    ('developer@meizon.org.zw', 5),
    ('developer@meizon.org.zw', 6),
    ('developer@meizon.org.zw', 7),
    ('developer@meizon.org.zw', 8),
    ('developer@meizon.org.zw', 9),
    ('developer@meizon.org.zw', 10),
    ('developer@meizon.org.zw', 11),
    ('developer@meizon.org.zw', 12),
    ('developer@meizon.org.zw', 13),
    ('developer@meizon.org.zw', 14),
    ('developer@meizon.org.zw', 15),
    ('developer@meizon.org.zw', 16),
    ('developer@meizon.org.zw', 17),
    ('developer@meizon.org.zw', 18),
    ('developer@meizon.org.zw', 19),
    ('developer@meizon.org.zw', 20),
    ('developer@meizon.org.zw', 21);

INSERT INTO public.application_user(
    user_id, encrypted_pass, security_code, email_address)
    VALUES (1, '$2a$10$MhcCo3cqPYjB9ur3.By7yeUQMSYbjMooNIu75QsM5.Rke5sbwnTa6', 'XCT-IUYE-YYH', 'developer@meizon.org.zw');

INSERT INTO public.user_profile(
    email_address, employee_id, enabled, first_name, last_name, phone_number)
    VALUES ('developer@meizon.org.zw', 'developerone', true , 'Prince', 'Maposa', '+263786808538');