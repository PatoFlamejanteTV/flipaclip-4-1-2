.class public Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final MUTEX:Ljava/lang/Object;

.field private mAfterFrameIds:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBeforeFrameIds:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFramesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/canvas/StageCanvasView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->MUTEX:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getFramesManager()Lcom/vblast/fclib/io/FramesManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/fclib/io/FramesManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 25
    return-void
.end method

.method private cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mThread:Ljava/lang/Thread;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->MUTEX:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public load([J[J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->MUTEX:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mBeforeFrameIds:[J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mAfterFrameIds:[J

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 18
    .line 19
    const-string p2, "LoadOnionFramesThread"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mThread:Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mBeforeFrameIds:[J

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mAfterFrameIds:[J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/vblast/fclib/io/FramesManager;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/vblast/fclib/io/FramesManager;->preLoadFrames([J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/vblast/fclib/io/FramesManager;->preLoadFrames([J)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/LoadOnionFramesThread;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->setOnionFrameIds([J[J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method
