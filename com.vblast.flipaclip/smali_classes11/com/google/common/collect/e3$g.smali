.class final Lcom/google/common/collect/e3$g;
.super Lcom/google/common/collect/e3$q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/e3$q;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

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

.method public addLast(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

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

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

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

.method bridge synthetic f()Ljava/util/Queue;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Deque;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/e3$q;->f()Ljava/util/Queue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Deque;

    .line 7
    return-object v0
.end method

.method public getFirst()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

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

.method public getLast()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

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

.method public offerFirst(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

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

.method public offerLast(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

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

.method public peekFirst()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

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

.method public peekLast()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

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

.method public pollFirst()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

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

.method public pollLast()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

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

.method public pop()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

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

.method public push(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

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

.method public removeFirst()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

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

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

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

.method public removeLast()Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

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

.method public removeLastOccurrence(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lcom/google/common/collect/e3$g;->g()Ljava/util/Deque;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

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
