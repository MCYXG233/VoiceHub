ALTER TABLE "SystemSettings" ADD COLUMN "qqOAuthEnabled" boolean DEFAULT false NOT NULL;
ALTER TABLE "SystemSettings" ADD COLUMN "qqClientId" text;
ALTER TABLE "SystemSettings" ADD COLUMN "qqClientSecret" text;
