.class abstract Lcom/google/common/util/concurrent/l0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l0$b;,
        Lcom/google/common/util/concurrent/l0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/l0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l0$c;-><init>(Lcom/google/common/util/concurrent/l0$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/l0$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l0$c;-><init>(Lcom/google/common/util/concurrent/l0$a;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/l0;->b:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    return-void
.end method

.method private h(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/l0$b;

    .line 13
    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    sget-object v6, Lcom/google/common/util/concurrent/l0;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Lcom/google/common/util/concurrent/l0$b;

    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    if-le v4, v6, :cond_7

    .line 37
    .line 38
    sget-object v6, Lcom/google/common/util/concurrent/l0;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    :goto_2
    move v3, v5

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 66
    .line 67
    .line 68
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/Throwable;)V
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/util/concurrent/l0$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/common/util/concurrent/l0$b;-><init>(Lcom/google/common/util/concurrent/l0;Lcom/google/common/util/concurrent/l0$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/l0$b;->a(Lcom/google/common/util/concurrent/l0$b;Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object v1, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    sget-object v2, Lcom/google/common/util/concurrent/l0;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    sget-object v2, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/l0;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    :cond_0
    throw v1

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method abstract d()Z
.end method

.method abstract f()Ljava/lang/Object;
.end method

.method abstract g()Ljava/lang/String;
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0;->d()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0;->f()Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l0;->h(Ljava/lang/Thread;)V

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/l0;->a(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    .line 49
    sget-object v4, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l0;->h(Ljava/lang/Thread;)V

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/util/concurrent/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l0;->b(Ljava/lang/Object;)V

    .line 68
    :cond_3
    throw v3

    .line 69
    .line 70
    :cond_4
    :goto_0
    sget-object v3, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l0;->h(Ljava/lang/Thread;)V

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/common/util/concurrent/q0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/l0;->b(Ljava/lang/Object;)V

    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/util/concurrent/l0;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "running=[DONE]"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/l0$b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "running=[INTERRUPTED]"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "running=[RUNNING ON "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 56
    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l0;->g()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
