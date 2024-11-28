.class Lcom/google/common/collect/Maps$i0;
.super Lcom/google/common/collect/Maps$j0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i0"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$j0;-><init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 4
    return-void
.end method

.method private g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->transformEntry(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Maps$j0;->b()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$i0;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/NavigableMap;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$i0;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Maps$i0;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$i0;->d(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/Maps$i0;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Maps$i0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$i0;->c()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$h0;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->transformEntries(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$i0;->f(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
