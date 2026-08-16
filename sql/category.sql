TRUNCATE TABLE tb_category;

INSERT INTO tb_category (category, category_description, table_nm) 
VALUES 
    ('ADMIN', '관리자', 'tb_user, tb_board'),
    ('CUSTOMER', '의뢰자', 'tb_user, tb_board'),
    ('DEVELOPER', '개발자', 'tb_user, tb_board')