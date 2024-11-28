.class Lcom/google/common/collect/Maps$n0;
.super Lcom/google/common/collect/ForwardingSortedMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n0"
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private transient b:Lcom/google/common/collect/Maps$n0;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$n0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/Maps$n0;->b:Lcom/google/common/collect/Maps$n0;

    return-void
.end method


# virtual methods
.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$n0;->delegate()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$n0;->delegate()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/SortedMap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->b:Lcom/google/common/collect/Maps$n0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/Maps$n0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$n0;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$n0;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/Maps$n0;->b:Lcom/google/common/collect/Maps$n0;

    .line 18
    :cond_0
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$n0;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$n0;->navigableKeySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/Maps;->access$800(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Sets;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$n0;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$n0;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$n0;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
