.class Lcom/google/common/collect/e3$w;
.super Lcom/google/common/collect/e3$t;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/SortedSetMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e3$t;-><init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic d()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic f()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lcom/google/common/collect/SortedSetMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$w;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$w;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/e3;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$w;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$w;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e3$w;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e3$w;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public valueComparator()Ljava/util/Comparator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$w;->g()Lcom/google/common/collect/SortedSetMultimap;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/SortedSetMultimap;->valueComparator()Ljava/util/Comparator;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
