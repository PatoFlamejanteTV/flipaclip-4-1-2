.class final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Predicate;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->a()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/Multimap;

    check-cast v0, Lcom/google/common/collect/SetMultimap;

    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->entries()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/n0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method i()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->a()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/n0;->c()Lcom/google/common/base/Predicate;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->filter(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/n0;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

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
