.class Lcom/google/common/collect/c3;
.super Lcom/google/common/collect/d3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c3$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d3;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/c3;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c3;->f()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()Ljava/util/SortedMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d3;->backingMap:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method


# virtual methods
.method bridge synthetic createRowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->createRowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method createRowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/c3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c3$b;-><init>(Lcom/google/common/collect/c3;Lcom/google/common/collect/c3$a;)V

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c3;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/d3;->rowMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
