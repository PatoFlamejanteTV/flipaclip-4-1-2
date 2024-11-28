.class public final Lcom/google/common/collect/TreeRangeMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RangeMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeRangeMap$d;,
        Lcom/google/common/collect/TreeRangeMap$b;,
        Lcom/google/common/collect/TreeRangeMap$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/RangeMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RangeMap<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entriesByLowerBound:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/TreeRangeMap$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/TreeRangeMap;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/TreeRangeMap;)Lcom/google/common/collect/RangeMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeRangeMap;->emptySubRangeMap()Lcom/google/common/collect/RangeMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;
    .locals 1
    .param p2    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/TreeRangeMap$c;",
            ">;)",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->span(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method private coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lcom/google/common/collect/TreeRangeMap;->coalesce(Lcom/google/common/collect/Range;Ljava/lang/Object;Ljava/util/Map$Entry;)Lcom/google/common/collect/Range;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static create()Lcom/google/common/collect/TreeRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/TreeRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method private emptySubRangeMap()Lcom/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/TreeRangeMap;->EMPTY_SUB_RANGE_MAP:Lcom/google/common/collect/RangeMap;

    .line 3
    return-object v0
.end method

.method private putRangeMapEntry(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e0;",
            "Lcom/google/common/collect/e0;",
            "TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/TreeRangeMap$c;-><init>(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeMap$b;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    .line 16
    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/TreeRangeMap$b;-><init>(Lcom/google/common/collect/TreeRangeMap;Ljava/lang/Iterable;)V

    .line 12
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/RangeMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/RangeMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/e0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/e0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeRangeMap$c;->f(Ljava/lang/Comparable;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeMap;->remove(Lcom/google/common/collect/Range;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 17
    .line 18
    new-instance v2, Lcom/google/common/collect/TreeRangeMap$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeRangeMap$c;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public putAll(Lcom/google/common/collect/RangeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RangeMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/RangeMap;->asMapOfRanges()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeRangeMap;->coalescedRange(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeMap;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/google/common/collect/TreeRangeMap$c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v4}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/e0;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v0}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e0;->g(Lcom/google/common/collect/e0;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lcom/google/common/collect/e0;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2, v1, v0}, Lcom/google/common/collect/TreeRangeMap;->putRangeMapEntry(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 146
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/e0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/common/collect/TreeRangeMap$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeMap$c;->g()Lcom/google/common/collect/Range;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/e0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/e0;Lcom/google/common/collect/e0;)Lcom/google/common/collect/Range;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/RangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/RangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeMap$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeRangeMap$d;-><init>(Lcom/google/common/collect/TreeRangeMap;Lcom/google/common/collect/Range;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap;->entriesByLowerBound:Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
