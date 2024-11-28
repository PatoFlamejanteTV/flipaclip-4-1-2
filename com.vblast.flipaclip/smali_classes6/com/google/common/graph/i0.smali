.class public abstract synthetic Lcom/google/common/graph/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
