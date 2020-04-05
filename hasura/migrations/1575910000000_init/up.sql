-- Tables

CREATE TABLE public."User" (
  id uuid DEFAULT public.gen_random_uuid() NOT NULL,
  email text NOT NULL,
  name text DEFAULT ''::character varying,
);
