.class abstract Lcom/google/common/collect/d;
.super Lcom/google/common/collect/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d$f;,
        Lcom/google/common/collect/d$i;,
        Lcom/google/common/collect/d$c;,
        Lcom/google/common/collect/d$d;,
        Lcom/google/common/collect/d$g;,
        Lcom/google/common/collect/d$j;,
        Lcom/google/common/collect/d$e;,
        Lcom/google/common/collect/d$h;,
        Lcom/google/common/collect/d$l;,
        Lcom/google/common/collect/d$m;,
        Lcom/google/common/collect/d$o;,
        Lcom/google/common/collect/d$n;,
        Lcom/google/common/collect/d$k;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient totalSize:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/d;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/d;->d(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$208(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 7
    return v0
.end method

.method static synthetic access$210(Lcom/google/common/collect/d;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 7
    return v0
.end method

.method static synthetic access$212(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 6
    return v0
.end method

.method static synthetic access$220(Lcom/google/common/collect/d;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 6
    return v0
.end method

.method static synthetic access$300(Lcom/google/common/collect/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;->f(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 20
    sub-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method backingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 35
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method abstract createCollection()Ljava/util/Collection;
.end method

.method createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/SetMultimap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/g$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$b;-><init>(Lcom/google/common/collect/g;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/g$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$a;-><init>(Lcom/google/common/collect/g;)V

    .line 16
    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/Multiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$g;-><init>(Lcom/google/common/collect/Multimap;)V

    .line 6
    return-object v0
.end method

.method final createMaybeNavigableAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/d$f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$f;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/d$i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$i;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$c;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method final createMaybeNavigableKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/d$g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$g;-><init>(Lcom/google/common/collect/d;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/d$j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$j;-><init>(Lcom/google/common/collect/d;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/collect/d$e;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d$e;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method createUnmodifiableEmptyCollection()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/g$c;-><init>(Lcom/google/common/collect/g;)V

    .line 6
    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$b;-><init>(Lcom/google/common/collect/d;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/d;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    .line 26
    iput p2, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createUnmodifiableEmptyCollection()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/d;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createCollection()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    iget v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method final setMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d;->map:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d;->totalSize:I

    .line 3
    return v0
.end method

.method abstract unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method valueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/d$a;-><init>(Lcom/google/common/collect/d;)V

    .line 6
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method abstract wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method final wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)Ljava/util/List;
    .locals 1
    .param p3    # Lcom/google/common/collect/d$k;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/d.k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/d$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$h;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/d$l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/d$l;-><init>(Lcom/google/common/collect/d;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/d$k;)V

    .line 16
    :goto_0
    return-object v0
.end method
