-- Table: public.first_touch_results

-- DROP TABLE IF EXISTS public.first_touch_results;

CREATE TABLE IF NOT EXISTS public.first_touch_results
(
    channel character varying(50) COLLATE pg_catalog."default",
    conversions bigint,
    revenue numeric
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.first_touch_results
    OWNER to postgres;