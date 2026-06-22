-- Table: public.linear_attribution_results

-- DROP TABLE IF EXISTS public.linear_attribution_results;

CREATE TABLE IF NOT EXISTS public.linear_attribution_results
(
    channel character varying(50) COLLATE pg_catalog."default",
    conversions bigint,
    revenue numeric
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.linear_attribution_results
    OWNER to postgres;