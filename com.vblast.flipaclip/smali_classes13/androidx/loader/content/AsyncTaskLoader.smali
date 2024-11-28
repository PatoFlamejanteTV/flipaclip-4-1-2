.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 4
    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->rollbackContentChanged()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->deliverCancellation()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 26
    :cond_0
    return-void
.end method

.method dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isAbandoned()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->commitContentChanged()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 6
    .line 7
    const-string p4, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 28
    .line 29
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p2, "mCancellingTask="

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 55
    .line 56
    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    .line 61
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long p2, v0, v2

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string p1, "mUpdateThrottle="

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 81
    .line 82
    const-string p1, " mLastLoadCompleteTime="

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 98
    :cond_2
    return-void
.end method

.method executePendingTask()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 41
    .line 42
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 43
    add-long/2addr v2, v4

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 57
    .line 58
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    .line 74
    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 57
    return v1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->a(Z)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 73
    .line 74
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 75
    return v0

    .line 76
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 7
    .line 8
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->executePendingTask()V

    .line 17
    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mUpdateThrottle:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->mHandler:Landroid/os/Handler;

    .line 16
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->mTask:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader$a;->n()V

    .line 8
    :cond_0
    return-void
.end method
