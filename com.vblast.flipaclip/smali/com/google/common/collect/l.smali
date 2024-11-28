.class abstract Lcom/google/common/collect/l;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/n;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/n;->asMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    return-object v0
.end method

.method bridge synthetic backingMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l;->backingMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method backingMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/d;->backingMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/d;->createMaybeNavigableKeySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public keySet()Ljava/util/SortedSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/g;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method
