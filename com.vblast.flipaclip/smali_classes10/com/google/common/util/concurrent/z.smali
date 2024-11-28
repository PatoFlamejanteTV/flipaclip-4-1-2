.class abstract Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/concurrent/locks/Condition;
.end method

.method public await()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public awaitNanos(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public awaitUninterruptibly()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 8
    return-void
.end method

.method public awaitUntil(Ljava/util/Date;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public signal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 8
    return-void
.end method

.method public signalAll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    return-void
.end method
