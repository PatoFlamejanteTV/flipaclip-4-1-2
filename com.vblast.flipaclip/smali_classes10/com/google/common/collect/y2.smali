.class public abstract synthetic Lcom/google/common/collect/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
