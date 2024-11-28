.class public Lcom/google/firebase/firestore/util/ExponentialBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_BACKOFF_INITIAL_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_BACKOFF_MAX_DELAY_MS:J = 0xea60L


# instance fields
.field private final backoffFactor:D

.field private currentBaseMs:J

.field private final initialDelayMs:J

.field private lastAttemptTime:J

.field private final maxDelayMs:J

.field private nextMaxDelayMs:J

.field private final queue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 9

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    .line 6
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/ExponentialBackoff;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lambda$backoffAndRun$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jitterDelayMs()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    sub-double/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 10
    long-to-double v2, v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method private synthetic lambda$backoffAndRun$0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method


# virtual methods
.method public backoffAndRun(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->jitterDelayMs()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    new-instance v2, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    sub-long v6, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v6

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 37
    .line 38
    cmp-long v4, v8, v4

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v5, v2, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    aput-object v8, v2, v3

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    aput-object v0, v2, v3

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 91
    .line 92
    new-instance v2, Lcom/google/firebase/firestore/util/m;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/util/m;-><init>(Lcom/google/firebase/firestore/util/ExponentialBackoff;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 104
    long-to-double v0, v0

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    .line 107
    mul-double/2addr v0, v2

    .line 108
    double-to-long v0, v0

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    .line 113
    .line 114
    cmp-long p1, v0, v2

    .line 115
    .line 116
    if-gez p1, :cond_1

    .line 117
    .line 118
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-lez p1, :cond_2

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 132
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 5
    return-void
.end method

.method public resetToMax()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 5
    return-void
.end method

.method public setTemporaryMaxDelay(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 3
    return-void
.end method
