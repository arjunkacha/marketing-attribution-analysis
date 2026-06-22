-- Table: public.roas_analysis

-- DROP TABLE IF EXISTS public.roas_analysis;

CREATE TABLE IF NOT EXISTS public.roas_analysis
(
    channel character varying(50) COLLATE pg_catalog."default",
    revenue numeric,
    total_spend numeric,
    roas numeric
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.roas_analysis
    OWNER to postgres;