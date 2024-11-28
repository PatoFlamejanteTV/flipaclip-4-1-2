.class final Landroidx/loader/content/AsyncTaskLoader$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final l:Ljava/util/concurrent/CountDownLatch;

.field m:Z

.field final synthetic n:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->n:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/loader/content/AsyncTaskLoader$a;->m([Ljava/lang/Void;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->n:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->n:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method protected varargs m([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->n:Landroidx/loader/content/AsyncTaskLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/ModernAsyncTask;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->n:Landroidx/loader/content/AsyncTaskLoader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 9
    return-void
.end method
