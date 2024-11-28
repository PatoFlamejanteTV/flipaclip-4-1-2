.class final Landroidx/media3/exoplayer/upstream/Loader$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field private final b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

.field private final c:J

.field private d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z

.field final synthetic k:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 10
    .line 11
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    .line 12
    .line 13
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->access$500(Landroidx/media3/exoplayer/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/Loader;->access$100(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->access$102(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 7
    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->cancelLoad()V

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 64
    .line 65
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/Loader;->access$100(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->access$102(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$b;)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->b()V

    .line 34
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->b()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->c:J

    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->d:Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/upstream/Loader$Callback;

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v10, 0x1

    .line 51
    .line 52
    if-eq v0, v10, :cond_7

    .line 53
    const/4 v11, 0x2

    .line 54
    .line 55
    if-eq v0, v11, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v8, p1

    .line 60
    .line 61
    check-cast v8, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v8, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:I

    .line 66
    .line 67
    add-int/lit8 v9, p1, 0x1

    .line 68
    .line 69
    iput v9, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:I

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v2 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->f:Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->access$202(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, v11, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$300(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v10, :cond_5

    .line 102
    .line 103
    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->g:I

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$400(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->access$400(Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/Loader$b;->d()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;->f(J)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$Callback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    .line 138
    const-string v0, "LoadTask"

    .line 139
    .line 140
    const-string v1, "Unexpected exception handling load completed"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->k:Landroidx/media3/exoplayer/upstream/Loader;

    .line 146
    .line 147
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->access$202(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 154
    :cond_8
    :goto_1
    return-void

    .line 155
    .line 156
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Error;

    .line 159
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "load:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    :try_start_3
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->b:Landroidx/media3/exoplayer/upstream/Loader$Loadable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 67
    throw v1

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    :try_start_5
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->h:Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    :try_start_6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    goto :goto_5

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    .line 91
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "LoadTask"

    .line 96
    .line 97
    const-string v2, "Unexpected error loading stream"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v1, 0x3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :cond_1
    throw v0

    .line 110
    .line 111
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v2, "LoadTask"

    .line 116
    .line 117
    const-string v3, "OutOfMemory error loading stream"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :goto_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    const-string v2, "LoadTask"

    .line 140
    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :goto_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->j:Z

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    :cond_2
    :goto_5
    return-void
.end method
