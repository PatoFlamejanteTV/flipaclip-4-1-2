.class Lcom/google/common/collect/Maps$g0;
.super Lcom/google/common/collect/Maps$b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMapDifference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g0"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Maps$b0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic entriesDiffering()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g0;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public entriesDiffering()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$b0;->entriesDiffering()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic entriesInCommon()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g0;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public entriesInCommon()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$b0;->entriesInCommon()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic entriesOnlyOnLeft()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g0;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public entriesOnlyOnLeft()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnLeft()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic entriesOnlyOnRight()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g0;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public entriesOnlyOnRight()Ljava/util/SortedMap;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/Maps$b0;->entriesOnlyOnRight()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
