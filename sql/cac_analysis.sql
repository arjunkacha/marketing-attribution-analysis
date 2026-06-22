-- Table: public.cac_analysis

-- DROP TABLE IF EXISTS public.cac_analysis;

CREATE TABLE IF NOT EXISTS public.cac_analysis
(
    channel character varying(50) COLLATE pg_catalog."default",
    conversions bigint,
    total_spend numeric,
    cac numeric
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.cac_analysis
    OWNER to postgres;