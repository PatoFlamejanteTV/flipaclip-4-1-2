.class public final Lcom/facebook/bolts/CancellationTokenRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\r\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/bolts/CancellationTokenRegistration;",
        "Ljava/io/Closeable;",
        "tokenSource",
        "Lcom/facebook/bolts/CancellationTokenSource;",
        "action",
        "Ljava/lang/Runnable;",
        "(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V",
        "closed",
        "",
        "close",
        "",
        "runAction",
        "runAction$facebook_bolts_release",
        "throwIfClosed",
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
.field private action:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closed:Z

.field private tokenSource:Lcom/facebook/bolts/CancellationTokenSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/bolts/CancellationTokenSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tokenSource"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 14
    return-void
.end method

.method private final throwIfClosed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

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
.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->closed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/CancellationTokenSource;->unregister$facebook_bolts_release(Lcom/facebook/bolts/CancellationTokenRegistration;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final runAction$facebook_bolts_release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->throwIfClosed()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/CancellationTokenRegistration;->action:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/bolts/CancellationTokenRegistration;->close()V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method
