-- CreateTable
CREATE TABLE "Books" (
    "id" SERIAL NOT NULL,
    "name" VARCHAR(50) NOT NULL,
    "author" VARCHAR(50) NOT NULL,
    "dateAdded" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Books_pkey" PRIMARY KEY ("id")
);
