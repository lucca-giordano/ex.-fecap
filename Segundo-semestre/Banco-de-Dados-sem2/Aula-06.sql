use escritorio;

-- Cláusula ORDER BY --
-- Esse construtor faz com que a seleção traga os elementos em ordem
-- Não faz nenhuma alteração na tabela, é apenas para visualização

SELECT * FROM emp ORDER BY job;
SELECT * FROM emp;

-- 1. Selecioar de forma ordenada o conteúdo da tabela dept de acordo com o conteúdo da coluna dname em ordem crescente
SELECT * FROM dept ORDER BY dname;

-- 2. Selecioar de forma ordenada o conteúdo da tabela dept de acordo com o conteúdo da coluna dname em ordem *decrescente*
SELECT * FROM dept ORDER BY dname DESC;

-- 3. Selecionar de forma ordenada os campos ename e job da tabela emp de acordo com o conteúdo da coluna job e ename em ordem crescente
SELECT ename, job FROM emp ORDER BY job, ename;