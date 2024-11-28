.class public Lcom/unity3d/scar/adapter/common/DispatchGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _runnable:Ljava/lang/Runnable;

.field private _threadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 7
    return-void
.end method

.method private notifyGroup()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized enter()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized leave()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_threadCount:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notifyGroup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public notify(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/DispatchGroup;->_runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->notifyGroup()V

    .line 6
    return-void
.end method
