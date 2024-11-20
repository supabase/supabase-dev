create table public.employees (
    id integer primary key generated always as identity,
    name text
);

create index concurrently name_idx ON public.employees (name);
