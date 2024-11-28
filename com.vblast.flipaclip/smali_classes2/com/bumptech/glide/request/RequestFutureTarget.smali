.class public Lcom/bumptech/glide/request/RequestFutureTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/FutureTarget;
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/RequestFutureTarget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/FutureTarget<",
        "TR;>;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_WAITER:Lcom/bumptech/glide/request/RequestFutureTarget$a;


# instance fields
.field private final assertBackgroundThread:Z

.field private exception:Lcom/bumptech/glide/load/engine/GlideException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final height:I

.field private isCancelled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private loadFailed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private request:Lcom/bumptech/glide/request/Request;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private resource:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private resultReceived:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestFutureTarget$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/request/RequestFutureTarget;->DEFAULT_WAITER:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/bumptech/glide/request/RequestFutureTarget;->DEFAULT_WAITER:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(IIZLcom/bumptech/glide/request/RequestFutureTarget$a;)V

    return-void
.end method

.method constructor <init>(IIZLcom/bumptech/glide/request/RequestFutureTarget$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->width:I

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->height:I

    .line 5
    iput-boolean p3, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->assertBackgroundThread:Z

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    return-void
.end method

.method private declared-synchronized doGet(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->assertBackgroundThread:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertBackgroundThread()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/RequestFutureTarget$a;->b(Ljava/lang/Object;J)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    cmp-long v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    .line 74
    .line 75
    sub-long v0, v2, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/request/RequestFutureTarget$a;->b(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_4
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_6
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_8
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 145
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    throw p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 28
    move-object v1, p1

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 35
    :cond_2
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/RequestFutureTarget;->doGet(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->width:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->height:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 8
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->exception:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resource:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->waiter:Lcom/bumptech/glide/request/RequestFutureTarget$a;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/request/RequestFutureTarget$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "[status="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "CANCELLED"

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->loadFailed:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "FAILURE"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->resultReceived:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "SUCCESS"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-string v1, "PENDING"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/request/RequestFutureTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", request=["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "]]"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "]"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
