DROP TABLE if exists public.tst;

create table public.tst (
	ID BIGINT,
	DT TIMESTAMP
);

INSERT INTO public.tst (ID, DT)
VALUES
(1, '2020-01-01'),
(2, '2023-01-01'),
(3, NOW());

SELECT * FROM public.tst;
