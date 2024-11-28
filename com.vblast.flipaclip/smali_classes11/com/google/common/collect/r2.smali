.class public abstract synthetic Lcom/google/common/collect/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/collect/SetMultimap;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/SetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/SetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
