.class public Lcom/google/firebase/firestore/local/QueryEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INDEX_AUTO_CREATION_MIN_COLLECTION_SIZE:I = 0x64

.field private static final DEFAULT_RELATIVE_INDEX_READ_COST_PER_DOCUMENT:D = 2.0

.field private static final LOG_TAG:Ljava/lang/String; = "QueryEngine"


# instance fields
.field private indexAutoCreationEnabled:Z

.field private indexAutoCreationMinCollectionSize:I

.field private indexManager:Lcom/google/firebase/firestore/local/IndexManager;

.field private initialized:Z

.field private localDocumentsView:Lcom/google/firebase/firestore/local/j;

.field private relativeIndexReadCostPerDocument:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    .line 11
    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    .line 15
    return-void
.end method

.method private appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/local/j;->h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/google/firebase/firestore/model/Document;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p2
.end method

.method private applyQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private createCacheIndexes(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    .line 7
    move-result v3

    .line 8
    .line 9
    iget v4, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    .line 10
    .line 11
    const-string v5, "QueryEngine"

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-array p3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p3, v2

    .line 28
    .line 29
    aput-object p2, p3, v1

    .line 30
    .line 31
    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p1, p3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x3

    .line 53
    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v7, v2

    .line 57
    .line 58
    aput-object v4, v7, v1

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    const-string v0, "Query: %s, scans %s local documents and returns %s documents as results."

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v7}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    .line 69
    move-result p2

    .line 70
    int-to-double v3, p2

    .line 71
    .line 72
    iget-wide v6, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    .line 73
    int-to-double p2, p3

    .line 74
    mul-double/2addr v6, p2

    .line 75
    .line 76
    cmpl-double p2, v3, v6

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/IndexManager;->createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, p2, v2

    .line 96
    .line 97
    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    return-void
.end method

.method private executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/local/QueryContext;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "QueryEngine"

    .line 19
    .line 20
    const-string v2, "Using full collection scan to execute query: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/j;

    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/firestore/local/j;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private needsRefill(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "I",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object p2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasPendingWrites()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    :cond_4
    move v1, v2

    .line 58
    :cond_5
    return v1
.end method

.method private performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v5, v2

    .line 65
    .line 66
    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/j;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/local/QueryEngine;->applyQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v1, v2, v5}, Lcom/google/firebase/firestore/local/QueryEngine;->needsRefill(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private performQueryUsingRemoteKeys(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/j;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->applyQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/local/QueryEngine;->needsRefill(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object p2, v2, v3

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    aput-object v1, v2, p2

    .line 62
    .line 63
    const-string p2, "QueryEngine"

    .line 64
    .line 65
    const-string v1, "Re-using previous result from %s to execute query: %s"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    const/4 p2, -0x1

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->createSuccessor(Lcom/google/firebase/firestore/model/SnapshotVersion;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->appendRemainingResults(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->initialized:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "initialize() not called"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingIndex(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->performQueryUsingRemoteKeys(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    return-object p2

    .line 25
    .line 26
    :cond_1
    new-instance p2, Lcom/google/firebase/firestore/local/QueryContext;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/firebase/firestore/local/QueryContext;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->executeFullCollectionScan(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->createCacheIndexes(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;I)V

    .line 47
    :cond_2
    return-object p3
.end method

.method public initialize(Lcom/google/firebase/firestore/local/j;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->localDocumentsView:Lcom/google/firebase/firestore/local/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexManager:Lcom/google/firebase/firestore/local/IndexManager;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->initialized:Z

    .line 8
    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationEnabled:Z

    .line 3
    return-void
.end method

.method setIndexAutoCreationMinCollectionSize(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->indexAutoCreationMinCollectionSize:I

    .line 3
    return-void
.end method

.method setRelativeIndexReadCostPerDocument(D)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->relativeIndexReadCostPerDocument:D

    .line 3
    return-void
.end method
