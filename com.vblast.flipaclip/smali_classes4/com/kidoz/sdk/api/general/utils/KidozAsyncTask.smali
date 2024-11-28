.class public abstract Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private handler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->lambda$execute$2()V

    return-void
.end method

.method public static synthetic b(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->lambda$execute$1()V

    return-void
.end method

.method public static synthetic c(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->lambda$execute$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$execute$1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->doInBackground()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/kidoz/sdk/api/general/utils/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/kidoz/sdk/api/general/utils/b;-><init>(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private synthetic lambda$execute$2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->onPreExecute()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/general/utils/c;-><init>(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    :cond_0
    return-void
.end method

.method protected abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public execute()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/general/utils/a;-><init>(Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->handler:Landroid/os/Handler;

    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->handler:Landroid/os/Handler;

    .line 26
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozAsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
