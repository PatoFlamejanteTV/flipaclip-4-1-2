.class abstract Lcom/google/common/collect/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e3$x;,
        Lcom/google/common/collect/e3$g;,
        Lcom/google/common/collect/e3$q;,
        Lcom/google/common/collect/e3$h;,
        Lcom/google/common/collect/e3$n;,
        Lcom/google/common/collect/e3$o;,
        Lcom/google/common/collect/e3$d;,
        Lcom/google/common/collect/e3$b;,
        Lcom/google/common/collect/e3$e;,
        Lcom/google/common/collect/e3$u;,
        Lcom/google/common/collect/e3$k;,
        Lcom/google/common/collect/e3$c;,
        Lcom/google/common/collect/e3$w;,
        Lcom/google/common/collect/e3$t;,
        Lcom/google/common/collect/e3$j;,
        Lcom/google/common/collect/e3$l;,
        Lcom/google/common/collect/e3$m;,
        Lcom/google/common/collect/e3$r;,
        Lcom/google/common/collect/e3$i;,
        Lcom/google/common/collect/e3$v;,
        Lcom/google/common/collect/e3$s;,
        Lcom/google/common/collect/e3$f;,
        Lcom/google/common/collect/e3$p;
    }
.end annotation


# direct methods
.method private static A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static synthetic a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Lcom/google/common/collect/BiMap;Ljava/lang/Object;)Lcom/google/common/collect/BiMap;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$e;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$e;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/e3$e;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/e3$a;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/e3$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/e3$a;)V

    .line 7
    return-object v0
.end method

.method static i(Ljava/util/Deque;Ljava/lang/Object;)Ljava/util/Deque;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$g;-><init>(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/e3$r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$r;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$i;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method static k(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Lcom/google/common/collect/ListMultimap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$j;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$j;-><init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method static l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static m(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$l;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method static n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Lcom/google/common/collect/Multiset;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$m;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$m;-><init>(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method static o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/collect/e3;->p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static p(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$n;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static q(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/collect/e3;->r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static r(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$o;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static s(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$h;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method static t(Ljava/util/Queue;Ljava/lang/Object;)Ljava/util/Queue;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$q;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method static u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static v(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$t;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/common/collect/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$t;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$t;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$v;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static x(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/e3$w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/collect/e3$w;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$w;-><init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method static y(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/e3$x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3$x;-><init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static z(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->w(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/collect/e3;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
