.class Lcom/google/common/collect/e3$b;
.super Lcom/google/common/collect/e3$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field transient g:Ljava/util/Set;

.field transient h:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e3$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$b;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/e3$b;->g:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/e3$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/e3$k;->d()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/e3$c;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/common/collect/e3$b;->g:Ljava/util/Set;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/e3$b;->g:Ljava/util/Set;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e3$b;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/collect/e3$k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/e3;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    :goto_0
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

.method public values()Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/e3$b;->h:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/e3$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/e3$k;->d()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/e3$p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/e3$d;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/common/collect/e3$b;->h:Ljava/util/Collection;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/e3$b;->h:Ljava/util/Collection;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
