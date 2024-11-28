.class public Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/DocumentOverlayCache;


# instance fields
.field private final overlayByBatchId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overlays:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private saveOverlay(ILcom/google/firebase/firestore/model/mutation/Mutation;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->create(ILcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 9
    return-object p1
.end method

.method public getOverlays(Lcom/google/firebase/firestore/model/ResourcePath;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "I)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v4

    if-le v4, p2, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getOverlays(Ljava/lang/String;II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Overlay;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v3

    if-le v3, p2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getLargestBatchId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, p3, :cond_4

    :cond_5
    return-object p1
.end method

.method public getOverlays(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Overlay;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeOverlaysForBatchId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlayByBatchId:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->overlays:Ljava/util/TreeMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public saveOverlays(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const-string v0, "null value for key: %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;->saveOverlay(ILcom/google/firebase/firestore/model/mutation/Mutation;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
