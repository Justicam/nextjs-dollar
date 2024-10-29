/*
  Warnings:

  - Made the column `value` on table `Stuff` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Stuff" ALTER COLUMN "value" SET NOT NULL,
ALTER COLUMN "value" SET DEFAULT 0;
