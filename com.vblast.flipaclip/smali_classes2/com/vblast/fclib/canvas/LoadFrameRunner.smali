.class public Lcom/vblast/fclib/canvas/LoadFrameRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mFrameId:J

.field private final mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

.field private mTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/canvas/StageCanvasView;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mFrameId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mFrameId:J

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iput-object v3, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mStageCanvasView:Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/vblast/fclib/canvas/StageCanvasView;->directLoadFrame(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public setLoadFrameRequest(J)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v3, "Request canceled"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

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
    :goto_0
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mFrameId:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/fclib/canvas/LoadFrameRunner;->mTaskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
