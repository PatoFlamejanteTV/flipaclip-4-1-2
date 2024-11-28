.class final Lcom/google/common/collect/e3$x;
.super Lcom/google/common/collect/e3$p;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e3$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public clear()V
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->clear()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/e3;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public columnMap()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/e3$x$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/common/collect/e3$x$b;-><init>(Lcom/google/common/collect/e3$x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method d()Lcom/google/common/collect/Table;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/e3$p;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/common/collect/Table;

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public hashCode()I
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->hashCode()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

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

.method public isEmpty()Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

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

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->putAll(Lcom/google/common/collect/Table;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/e3;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public rowMap()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/e3$x$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/common/collect/e3$x$a;-><init>(Lcom/google/common/collect/e3$x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public size()I
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

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

.method public values()Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/e3$x;->d()Lcom/google/common/collect/Table;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/e3;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
