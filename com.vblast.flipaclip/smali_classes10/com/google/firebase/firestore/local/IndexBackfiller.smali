.class public Lcom/google/firebase/firestore/local/IndexBackfiller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    }
.end annotation


# static fields
.field private static final INITIAL_BACKFILL_DELAY_MS:J

.field private static final LOG_TAG:Ljava/lang/String; = "IndexBackfiller"

.field private static final MAX_DOCUMENTS_TO_PROCESS:I = 0x32

.field private static final REGULAR_BACKFILL_DELAY_MS:J


# instance fields
.field private final indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;"
        }
    .end annotation
.end field

.field private final localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/j;",
            ">;"
        }
    .end annotation
.end field

.field private maxDocumentsToProcess:I

.field private final persistence:Lcom/google/firebase/firestore/local/Persistence;

.field private final scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/Persistence;",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/IndexManager;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/firebase/firestore/local/j;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 7
    new-instance p1, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/local/f;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/local/f;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/g;

    invoke-direct {v1, p3}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/IndexBackfiller;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->lambda$backfill$0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->INITIAL_BACKFILL_DELAY_MS:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/google/firebase/firestore/local/IndexBackfiller;->REGULAR_BACKFILL_DELAY_MS:J

    .line 3
    return-wide v0
.end method

.method private getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getBatchId()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private synthetic lambda$backfill$0()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeIndexEntries()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private writeEntriesForCollectionGroup(Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->localDocumentsViewOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/firestore/local/j;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/firebase/firestore/local/j;->k(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;I)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/IndexManager;->updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->getNewOffset(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/LocalDocumentsResult;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Updating offset: %s"

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const-string v4, "IndexBackfiller"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/local/IndexManager;->updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private writeIndexEntries()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->indexManagerOfCurrentUser:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/local/IndexManager;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    iget v2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 16
    .line 17
    :goto_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getNextCollectionGroupToUpdate()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v4, "Processing collection: %s"

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    const-string v6, "IndexBackfiller"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/IndexBackfiller;->writeEntriesForCollectionGroup(Ljava/lang/String;I)I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v2, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 55
    sub-int/2addr v0, v2

    .line 56
    return v0
.end method


# virtual methods
.method public backfill()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->persistence:Lcom/google/firebase/firestore/local/Persistence;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/firestore/local/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller;)V

    .line 8
    .line 9
    const-string v2, "Backfill Indexes"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getScheduler()Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->scheduler:Lcom/google/firebase/firestore/local/IndexBackfiller$Scheduler;

    .line 3
    return-object v0
.end method

.method setMaxDocumentsToProcess(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller;->maxDocumentsToProcess:I

    .line 3
    return-void
.end method
