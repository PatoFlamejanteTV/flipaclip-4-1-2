.class final Lcom/google/common/graph/r0;
.super Lcom/google/common/graph/i;
.source "SourceFile"


# instance fields
.field private transient b:Ljava/lang/ref/Reference;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic m(Lcom/google/common/graph/r0;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/r0;->n()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n()Lcom/google/common/collect/Multiset;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/r0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/graph/r0;->b:Ljava/lang/ref/Reference;

    .line 28
    :cond_0
    return-object v0
.end method

.method private static o(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method static p()Lcom/google/common/graph/r0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/r0;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/graph/r0;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method static q(Ljava/util/Map;)Lcom/google/common/graph/r0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/r0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/graph/r0;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/graph/r0;->n()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/graph/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/r0;->b:Ljava/lang/ref/Reference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/graph/r0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/Multiset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/i;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/graph/r0;->b:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/graph/r0;->o(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/r0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/r0$a;-><init>(Lcom/google/common/graph/r0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method