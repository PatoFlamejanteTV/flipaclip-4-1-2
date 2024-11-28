.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$f;,
        Landroidx/core/app/JobIntentService$b;,
        Landroidx/core/app/JobIntentService$h;,
        Landroidx/core/app/JobIntentService$d;,
        Landroidx/core/app/JobIntentService$g;,
        Landroidx/core/app/JobIntentService$c;,
        Landroidx/core/app/JobIntentService$a;,
        Landroidx/core/app/JobIntentService$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/JobIntentService$h;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/JobIntentService$d;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

.field mCurProcessor:Landroidx/core/app/JobIntentService$a;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Landroidx/core/app/JobIntentService$b;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/app/JobIntentService;->sLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/core/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mInterruptIfStopped:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mStopped:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mDestroyed:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 28
    :goto_0
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Landroidx/core/app/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/app/JobIntentService$h;->b(I)V

    .line 5
    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$h;->a(Landroid/content/Intent;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/app/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/core/app/JobIntentService$h;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/core/app/JobIntentService$g;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1, p3}, Landroidx/core/app/JobIntentService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Can\'t be here without a job id"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p2, Landroidx/core/app/JobIntentService$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Landroidx/core/app/JobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method dequeueWork()Landroidx/core/app/JobIntentService$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$b;->b()Landroidx/core/app/JobIntentService$e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/core/app/JobIntentService$e;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method doStopCurrentWork()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:Landroidx/core/app/JobIntentService$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->mInterruptIfStopped:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->mStopped:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->onStopCurrentWork()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method ensureProcessorRunningLocked(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:Landroidx/core/app/JobIntentService$a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/core/app/JobIntentService$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$a;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:Landroidx/core/app/JobIntentService$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$h;->d()V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:Landroidx/core/app/JobIntentService$a;

    .line 23
    .line 24
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :cond_1
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService;->mStopped:Z

    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/core/app/JobIntentService$b;->a()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/core/app/JobIntentService$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$f;-><init>(Landroidx/core/app/JobIntentService;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$b;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Landroidx/core/app/JobIntentService;->mJobImpl:Landroidx/core/app/JobIntentService$b;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1, v1}, Landroidx/core/app/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$h;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 39
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->mDestroyed:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$h;->c()V

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$h;->e()V

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 12
    monitor-enter p2

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/JobIntentService$d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$d;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 35
    monitor-exit p2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    return p1
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method processorFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->mCurProcessor:Landroidx/core/app/JobIntentService$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->mDestroyed:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$h;->c()V

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_2
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/JobIntentService;->mInterruptIfStopped:Z

    .line 3
    return-void
.end method
