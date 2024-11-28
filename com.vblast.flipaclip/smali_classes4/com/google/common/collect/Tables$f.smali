.class final Lcom/google/common/collect/Tables$f;
.super Lcom/google/common/collect/Tables$g;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$g;-><init>(Lcom/google/common/collect/Table;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->f()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->f()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/google/common/collect/RowSortedTable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/Tables$g;->delegate()Lcom/google/common/collect/Table;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    .line 7
    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->f()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/common/collect/Tables;->access$000()Lcom/google/common/base/Function;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$f;->f()Lcom/google/common/collect/RowSortedTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
