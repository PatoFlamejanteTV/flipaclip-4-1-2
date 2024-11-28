.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final COLLECTION_DISABLED:J = -0x1L

.field private static final DEFAULT_CACHE_SIZE_BYTES:J = 0x6400000L

.field private static final DEFAULT_COLLECTION_PERCENTILE:I = 0xa

.field private static final DEFAULT_MAX_SEQUENCE_NUMBERS_TO_COLLECT:I = 0x3e8


# instance fields
.field final maximumSequenceNumbersToCollect:I

.field minBytesThreshold:J

.field percentileToCollect:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->percentileToCollect:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->maximumSequenceNumbersToCollect:I

    .line 10
    return-void
.end method

.method public static Default()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    const-wide/32 v3, 0x6400000

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    .line 13
    return-object v0
.end method

.method public static Disabled()Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    .line 9
    return-object v0
.end method

.method public static WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;-><init>(JII)V

    .line 10
    return-object v0
.end method
