.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

.field final synthetic b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 8
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 23
    throw v0
.end method

.method public lockInterruptibly()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 23
    throw v0
.end method

.method public tryLock()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    invoke-static {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$f;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 16
    throw v0
.end method
