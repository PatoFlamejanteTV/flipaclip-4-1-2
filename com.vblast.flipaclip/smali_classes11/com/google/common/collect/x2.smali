.class public abstract synthetic Lcom/google/common/collect/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
