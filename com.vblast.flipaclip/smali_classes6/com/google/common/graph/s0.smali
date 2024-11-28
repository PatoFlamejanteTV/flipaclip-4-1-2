.class final Lcom/google/common/graph/s0;
.super Lcom/google/common/graph/i;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/i;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static m()Lcom/google/common/graph/s0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/s0;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method static n(Ljava/util/Map;)Lcom/google/common/graph/s0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/s0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/BiMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

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

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/r;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/graph/i;->a:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/BiMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/r;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
