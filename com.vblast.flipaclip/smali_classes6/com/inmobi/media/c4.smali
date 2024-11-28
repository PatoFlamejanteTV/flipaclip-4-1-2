.class public final Lcom/inmobi/media/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/inmobi/media/b4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "DataCollectionHandler"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/K3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/b4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "getLooper(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/inmobi/media/b4;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/b4;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Ec;->a()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/b4;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/inmobi/media/b4;->a:Z

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/b4;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/b4;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v0, "c4"

    .line 39
    .line 40
    const-string v1, "TAG"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method
