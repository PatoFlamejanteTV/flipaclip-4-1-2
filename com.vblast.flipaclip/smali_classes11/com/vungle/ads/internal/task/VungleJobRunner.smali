.class public final Lcom/vungle/ads/internal/task/VungleJobRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/JobRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/VungleJobRunner$a;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$b;,
        Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0003&\'(B!\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/VungleJobRunner;",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "",
        "executePendingJobs",
        "()V",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "jobInfo",
        "execute",
        "(Lcom/vungle/ads/internal/task/JobInfo;)V",
        "",
        "getPendingJobSize$vungle_ads_release",
        "()I",
        "getPendingJobSize",
        "",
        "tag",
        "cancelPendingJob",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "creator",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "threadPriorityHelper",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "",
        "Lcom/vungle/ads/internal/task/VungleJobRunner$a;",
        "pendingJobs",
        "Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "pendingRunnable",
        "Ljava/lang/Runnable;",
        "",
        "nextCheck",
        "J",
        "<init>",
        "(Lcom/vungle/ads/internal/task/JobCreator;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V",
        "Companion",
        "a",
        "b",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/JobCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextCheck:J

.field private final pendingJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/task/VungleJobRunner$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->Companion:Lcom/vungle/ads/internal/task/VungleJobRunner$Companion;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const-class v0, Lcom/vungle/ads/internal/task/VungleJobRunner;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/JobCreator;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/task/JobCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/task/ThreadPriorityHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "creator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lcom/vungle/ads/internal/task/VungleJobRunner$b;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/task/VungleJobRunner$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method public static final synthetic access$executePendingJobs(Lcom/vungle/ads/internal/task/VungleJobRunner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V

    .line 4
    return-void
.end method

.method private final declared-synchronized executePendingJobs()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    move-wide v5, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->getUptimeMillis()J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    cmp-long v8, v0, v8

    .line 36
    .line 37
    if-ltz v8, :cond_1

    .line 38
    .line 39
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v8, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v9, Lcom/vungle/ads/internal/task/JobRunnable;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v7, v10, p0, v11}, Lcom/vungle/ads/internal/task/JobRunnable;-><init>(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->getUptimeMillis()J

    .line 69
    move-result-wide v7

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    cmp-long v0, v5, v3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J

    .line 81
    .line 82
    cmp-long v0, v5, v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/vungle/ads/internal/task/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    sget-object v2, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 99
    .line 100
    :cond_3
    iput-wide v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->nextCheck:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw v0
.end method


# virtual methods
.method public declared-synchronized cancelPendingJob(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized execute(Lcom/vungle/ads/internal/task/JobInfo;)V
    .locals 9
    .param p1    # Lcom/vungle/ads/internal/task/JobInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "jobInfo"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->copy()Lcom/vungle/ads/internal/task/JobInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getDelay()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getUpdateCurrent()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;->getInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 72
    .line 73
    sget-object v6, Lcom/vungle/ads/internal/task/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "TAG"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v8, "replacing pending job with new "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    iget-object v5, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 107
    .line 108
    new-instance v3, Lcom/vungle/ads/internal/task/VungleJobRunner$a;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v4

    .line 113
    add-long/2addr v4, v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v5, p1}, Lcom/vungle/ads/internal/task/VungleJobRunner$a;-><init>(JLcom/vungle/ads/internal/task/JobInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/VungleJobRunner;->executePendingJobs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public final getPendingJobSize$vungle_ads_release()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/task/VungleJobRunner;->pendingJobs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
