.class public Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;,
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WatchChangeAggregator"


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

.field private pendingDocumentTargetMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingDocumentUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTargetResets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/QueryPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

.field private final targetStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/remote/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 36
    return-void
.end method

.method private addDocumentToTarget(ILcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/h0;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private applyBloomFilter(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getTargetId()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->filterRemovedDocuments(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->c:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 25
    :goto_0
    return-object p1
.end method

.method private ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/h0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/firestore/remote/h0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/h0;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method private filterRemovedDocuments(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "projects/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "/databases/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "/documents/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/ResourcePath;->canonicalString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/remote/BloomFilter;->mightContain(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, v3, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v2
.end method

.method private getCurrentDocumentCountForTarget(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h0;->j()Lcom/google/firebase/firestore/remote/TargetChange;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private getTargetIds(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private isActiveTarget(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private parseBloomFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/BloomFilter;->hasBits()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firestore/v1/BitSequence;->getBitmap()Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BloomFilter;->getBits()Lcom/google/firestore/v1/BitSequence;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firestore/v1/BitSequence;->getPadding()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firestore/v1/BloomFilter;->getHashCount()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->create(Lcom/google/protobuf/ByteString;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->getBitCount()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Applying bloom filter failed: ("

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "WatchChangeAggregator"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method

.method private queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/remote/h0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h0;->e()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method private removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2
    .param p3    # Lcom/google/firebase/firestore/model/MutableDocument;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/remote/h0;->a(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/h0;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    return-void
.end method

.method private resetTarget(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/firestore/remote/h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/h0;->e()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    :goto_0
    const-string v2, "Should only reset active targets"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/google/firebase/firestore/remote/h0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/h0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method private targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/firebase/firestore/remote/h0;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/h0;->d()Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/h0;->c()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/h0;->j()Lcom/google/firebase/firestore/remote/TargetChange;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/h0;->b()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    check-cast v3, Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_3

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_6
    new-instance v2, Lcom/google/firebase/firestore/remote/RemoteEvent;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 245
    move-result-object v9

    .line 246
    move-object v4, v2

    .line 247
    move-object v5, p1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/remote/RemoteEvent;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 251
    .line 252
    new-instance p1, Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 258
    .line 259
    new-instance p1, Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 265
    .line 266
    new-instance p1, Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Map;

    .line 272
    return-object v2
.end method

.method public handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getUpdatedTargetIds()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->addDocumentToTarget(ILcom/google/firebase/firestore/model/MutableDocument;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getRemovedTargetIds()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getTargetId()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    if-ne v3, v1, :cond_1

    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const-string v0, "Single document existence filter with count: %d"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->getCurrentDocumentCountForTarget(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->parseBloomFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)Lcom/google/firebase/firestore/remote/BloomFilter;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->applyBloomFilter(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;I)Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->b:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 89
    .line 90
    :goto_1
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->a:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->resetTarget(I)V

    .line 96
    .line 97
    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;->c:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    sget-object v4, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 105
    .line 106
    :goto_2
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/google/firebase/firestore/remote/i0;->a()Lcom/google/firebase/firestore/remote/i0;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/i0$b;->e(ILcom/google/firebase/firestore/remote/ExistenceFilter;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$b;)Lcom/google/firebase/firestore/remote/i0$b;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/remote/i0;->b(Lcom/google/firebase/firestore/remote/i0$b;)V

    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->getTargetIds(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)Ljava/util/Collection;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$a;->a:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v6

    .line 41
    .line 42
    aget v5, v5, v6

    .line 43
    .line 44
    if-eq v5, v1, :cond_8

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-eq v5, v6, :cond_6

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    const/4 v6, 0x4

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->resetTarget(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/remote/h0;->k(Lcom/google/protobuf/ByteString;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    const-string p1, "Unknown target watch change state: %s"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/remote/h0;->k(Lcom/google/protobuf/ByteString;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->e()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeTarget(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v3, v0

    .line 127
    .line 128
    :goto_1
    const-string v4, "WatchChangeAggregator does not handle errored targets"

    .line 129
    .line 130
    new-array v5, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->e()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/h0;->b()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/remote/h0;->k(Lcom/google/protobuf/ByteString;)V

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/remote/h0;->k(Lcom/google/protobuf/ByteString;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_9
    return-void
.end method

.method recordPendingTargetRequest(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/h0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/h0;->g()V

    .line 8
    return-void
.end method

.method removeTarget(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
