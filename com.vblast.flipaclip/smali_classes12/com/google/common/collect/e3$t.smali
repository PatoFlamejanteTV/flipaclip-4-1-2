.class Lcom/google/common/collect/e3$t;
.super Lcom/google/common/collect/e3$l;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# instance fields
.field transient i:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/collect/SetMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e3$l;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic d()Lcom/google/common/collect/Multimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/e3$t;->i:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/e3$t;->i:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/e3$t;->i:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()Lcom/google/common/collect/SetMultimap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/e3$l;->d()Lcom/google/common/collect/Multimap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$t;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$t;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/SetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e3$t;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$t;->f()Lcom/google/common/collect/SetMultimap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
