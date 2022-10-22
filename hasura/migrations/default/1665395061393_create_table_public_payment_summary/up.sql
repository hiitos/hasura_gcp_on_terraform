CREATE TABLE "public"."payment_summary" ("payment_id" serial NOT NULL, "date" timestamptz NOT NULL, "payment_item" text NOT NULL, "amount_paid" integer NOT NULL, "user_id" serial NOT NULL, "event_id" serial NOT NULL, PRIMARY KEY ("payment_id") );