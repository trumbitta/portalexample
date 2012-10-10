--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: jptokenapi_usertokens; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE jptokenapi_usertokens (
    username character varying(40) NOT NULL,
    token character varying(100)
);


--
-- Name: jptokenapi_usertokens_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY jptokenapi_usertokens
    ADD CONSTRAINT jptokenapi_usertokens_pkey PRIMARY KEY (username);


--
-- PostgreSQL database dump complete
--

