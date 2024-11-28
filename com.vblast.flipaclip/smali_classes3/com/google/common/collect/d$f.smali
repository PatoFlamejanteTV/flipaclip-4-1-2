.class Lcom/google/common/collect/d$f;
.super Lcom/google/common/collect/d$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->l()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->descendingMap()Ljava/util/NavigableMap;

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

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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

.method bridge synthetic g()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->l()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->keySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$f;->m(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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

.method bridge synthetic i()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public keySet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/d$i;->h()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 12
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

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

.method public m(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d$f;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method n(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->keySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method o()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/d$i;->i()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/d$f;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$q0;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d$f;->n(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d$f;->n(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d$f;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d$f;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/collect/d$f;

    iget-object v1, p0, Lcom/google/common/collect/d$f;->i:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/d$f;->o()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$f;->q(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
