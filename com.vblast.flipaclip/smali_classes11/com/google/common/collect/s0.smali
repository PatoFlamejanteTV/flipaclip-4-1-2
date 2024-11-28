.class final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/r0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s0$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r0;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Predicate;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->a()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r0;->a:Lcom/google/common/collect/Multimap;

    check-cast v0, Lcom/google/common/collect/SetMultimap;

    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$a;-><init>(Lcom/google/common/collect/s0;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/g;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s0;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/r0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s0;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/r0;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/g;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
