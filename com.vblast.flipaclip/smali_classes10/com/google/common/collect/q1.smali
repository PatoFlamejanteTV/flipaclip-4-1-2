.class public abstract synthetic Lcom/google/common/collect/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
