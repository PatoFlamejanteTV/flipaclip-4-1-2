.class Lcom/google/common/collect/Maps$v;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;

.field private final b:Lcom/google/common/base/Predicate;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/Maps$u;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$u;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 21
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/Maps$v;)Lcom/google/common/base/Predicate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/Maps$v;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->filterEntries(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->filterEntries(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->any(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$v$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/Maps$v$a;-><init>(Lcom/google/common/collect/Maps$v;Ljava/util/NavigableMap;)V

    .line 6
    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->removeFirstMatching(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->filterEntries(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->filterEntries(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Maps$y;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Maps$v;->a:Ljava/util/NavigableMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/Maps$v;->b:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/Maps$y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    .line 10
    return-object v0
.end method
