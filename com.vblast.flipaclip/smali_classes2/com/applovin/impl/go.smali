.class public Lcom/applovin/impl/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V
    .locals 1

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
    iput-object v0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/go;->e:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    if-eqz p3, :cond_1

    .line 15
    new-instance v0, Lcom/applovin/impl/go;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/go;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/go;->c:J

    .line 17
    iput-wide p0, v0, Lcom/applovin/impl/go;->d:J

    .line 18
    :try_start_0
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 19
    invoke-direct {v0}, Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/go;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/go;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/go;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/go;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/go$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/go$a;-><init>(Lcom/applovin/impl/go;)V

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/go;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 7
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 9
    :goto_1
    iput-wide v2, p0, Lcom/applovin/impl/go;->f:J

    goto :goto_3

    .line 10
    :goto_2
    iput-object v4, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 11
    iput-wide v2, p0, Lcom/applovin/impl/go;->f:J

    .line 12
    throw v1

    .line 13
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    .line 14
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public c()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/go;->c:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/applovin/impl/go;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/go;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/go;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/applovin/impl/go;->c:J

    .line 18
    sub-long/2addr v3, v5

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/applovin/impl/go;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    .line 34
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "Timer"

    .line 65
    .line 66
    const-string v5, "Encountered error while pausing timer"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :goto_1
    iput-object v2, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v1
.end method

.method public e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/go;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/go;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-wide v5, p0, Lcom/applovin/impl/go;->d:J

    .line 14
    sub-long/2addr v5, v1

    .line 15
    .line 16
    iput-wide v5, p0, Lcom/applovin/impl/go;->d:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/applovin/impl/go;->d:J

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
    :goto_0
    new-instance v1, Ljava/util/Timer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/applovin/impl/go;->b:Ljava/util/Timer;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/applovin/impl/go;->b()Ljava/util/TimerTask;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/applovin/impl/go;->d:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/applovin/impl/go;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/go;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_4

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/go;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v5, "Timer"

    .line 85
    .line 86
    const-string v6, "Encountered error while resuming timer"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_2
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/go;->f:J

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :goto_3
    iput-wide v3, p0, Lcom/applovin/impl/go;->f:J

    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_4
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v1
.end method
