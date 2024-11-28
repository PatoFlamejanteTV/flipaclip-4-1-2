.class public final Lcom/facebook/bolts/CancellationTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0016\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002J\u0017\u0010 \u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "Ljava/io/Closeable;",
        "()V",
        "cancellationRequested",
        "",
        "closed",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "isCancellationRequested",
        "()Z",
        "lock",
        "",
        "registrations",
        "",
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "scheduledCancellation",
        "Ljava/util/concurrent/ScheduledFuture;",
        "token",
        "Lcom/facebook/bolts/CancellationToken;",
        "getToken",
        "()Lcom/facebook/bolts/CancellationToken;",
        "cancel",
        "",
        "cancelAfter",
        "delay",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancelScheduledCancellation",
        "close",
        "notifyListeners",
        "",
        "register",
        "action",
        "Ljava/lang/Runnable;",
        "register$facebook_bolts_release",
        "throwIfCancellationRequested",
        "throwIfCancellationRequested$facebook_bolts_release",
        "throwIfClosed",
        "toString",
        "",
        "unregister",
        "registration",
        "unregister$facebook_bolts_release",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancellationRequested:Z

.field private closed:Z

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/CancellationTokenRegistration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->scheduled$facebook_bolts_release()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancelAfter$lambda-6$lambda-5(Lcom/facebook/bolts/CancellationTokenSource;)V

    return-void
.end method

.method private final cancelAfter(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancel()V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancelScheduledCancellation()V

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v2, Lcom/facebook/bolts/a;

    invoke-direct {v2, p0}, Lcom/facebook/bolts/a;-><init>(Lcom/facebook/bolts/CancellationTokenSource;)V

    .line 9
    invoke-interface {v0, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1

    .line 13
    :cond_4
    const-string p1, "Delay must be >= -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final cancelAfter$lambda-6$lambda-5(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancel()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final cancelScheduledCancellation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    return-void
.end method

.method private final notifyListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/bolts/CancellationTokenRegistration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenRegistration;->runAction$facebook_bolts_release()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final throwIfClosed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->closed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Object already closed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/bolts/CancellationTokenSource;->notifyListeners(Ljava/util/List;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final cancelAfter(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/bolts/CancellationTokenSource;->cancelAfter(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/bolts/CancellationTokenRegistration;->close()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->closed:Z

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final getToken()Lcom/facebook/bolts/CancellationToken;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/bolts/CancellationToken;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/facebook/bolts/CancellationToken;-><init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final isCancellationRequested()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/bolts/CancellationTokenRegistration;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/facebook/bolts/CancellationTokenRegistration;-><init>(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/bolts/CancellationTokenRegistration;->runAction$facebook_bolts_release()V

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final throwIfCancellationRequested$facebook_bolts_release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->cancellationRequested:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/bolts/CancellationTokenSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v1, v5, v6

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v3, v5, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final unregister$facebook_bolts_release(Lcom/facebook/bolts/CancellationTokenRegistration;)V
    .locals 2
    .param p1    # Lcom/facebook/bolts/CancellationTokenRegistration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "registration"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfClosed()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/bolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method
