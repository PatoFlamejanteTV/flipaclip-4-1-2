.class abstract Lcom/google/common/util/concurrent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/locks/Lock;
.end method

.method public lock()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b0;->a()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    return-void
.end method

.method public lockInterruptibly()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b0;->a()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    .line 8
    return-void
.end method

.method public tryLock()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b0;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b0;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public unlock()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b0;->a()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    return-void
.end method
