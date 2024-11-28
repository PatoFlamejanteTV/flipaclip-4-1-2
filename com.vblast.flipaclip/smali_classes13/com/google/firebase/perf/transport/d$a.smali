.class Lcom/google/firebase/perf/transport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/perf/util/Clock;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:Lcom/google/firebase/perf/util/Rate;

.field private e:J

.field private f:D

.field private g:Lcom/google/firebase/perf/util/Rate;

.field private h:Lcom/google/firebase/perf/util/Rate;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lcom/google/firebase/perf/transport/d$a;->l:J

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/Clock;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/firebase/perf/transport/d$a;->e:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 10
    long-to-double p1, p2

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5, p6, p7}, Lcom/google/firebase/perf/transport/d$a;->g(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/google/firebase/perf/transport/d$a;->b:Z

    .line 24
    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "Trace"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountBackground()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountBackground()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "Trace"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "Trace"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getTraceEventCountForeground()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getNetworkEventCountForeground()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J
    .locals 1

    .line 1
    .line 2
    const-string v0, "Trace"

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->getRateLimitSec()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->f(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    .line 10
    move-result-wide v8

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->e(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    .line 14
    move-result-wide v11

    .line 15
    .line 16
    new-instance v13, Lcom/google/firebase/perf/util/Rate;

    .line 17
    .line 18
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    move-object v5, v13

    .line 20
    move-wide v6, v11

    .line 21
    .line 22
    move-object/from16 v10, v19

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    iput-object v13, v0, Lcom/google/firebase/perf/transport/d$a;->g:Lcom/google/firebase/perf/util/Rate;

    .line 28
    .line 29
    iput-wide v11, v0, Lcom/google/firebase/perf/transport/d$a;->i:J

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 34
    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v7, v3

    .line 42
    .line 43
    aput-object v13, v7, v2

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    const-string v6, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->d(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    .line 54
    move-result-wide v17

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->c(Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    new-instance v7, Lcom/google/firebase/perf/util/Rate;

    .line 61
    move-object v14, v7

    .line 62
    move-wide v15, v5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    iput-object v7, v0, Lcom/google/firebase/perf/transport/d$a;->h:Lcom/google/firebase/perf/util/Rate;

    .line 68
    .line 69
    iput-wide v5, v0, Lcom/google/firebase/perf/transport/d$a;->j:J

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    sget-object v8, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v4, v3

    .line 82
    .line 83
    aput-object v7, v4, v2

    .line 84
    .line 85
    aput-object v5, v4, v1

    .line 86
    .line 87
    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->g:Lcom/google/firebase/perf/util/Rate;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->h:Lcom/google/firebase/perf/util/Rate;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->i:J

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->j:J

    .line 20
    .line 21
    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/perf/v1/PerfMetric;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->a:Lcom/google/firebase/perf/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Clock;->getTime()Lcom/google/firebase/perf/util/Timer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros(Lcom/google/firebase/perf/util/Timer;)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/perf/transport/d$a;->d:Lcom/google/firebase/perf/util/Rate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Rate;->getTokensPerSeconds()D

    .line 20
    move-result-wide v2

    .line 21
    mul-double/2addr v0, v2

    .line 22
    .line 23
    sget-wide v2, Lcom/google/firebase/perf/transport/d$a;->l:J

    .line 24
    long-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpl-double v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 34
    add-double/2addr v2, v0

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->e:J

    .line 37
    long-to-double v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpl-double p1, v0, v2

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    sub-double/2addr v0, v2

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    .line 64
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/transport/d$a;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/google/firebase/perf/transport/d$a;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 69
    .line 70
    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method
