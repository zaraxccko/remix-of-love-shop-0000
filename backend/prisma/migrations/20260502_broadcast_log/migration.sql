-- CreateTable
CREATE TABLE "broadcast_log" (
    "id" TEXT NOT NULL,
    "segment" TEXT NOT NULL,
    "text" TEXT NOT NULL,
    "image_url" TEXT,
    "button" JSONB,
    "sent_count" INTEGER NOT NULL DEFAULT 0,
    "failed_count" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "broadcast_log_pkey" PRIMARY KEY ("id")
);
