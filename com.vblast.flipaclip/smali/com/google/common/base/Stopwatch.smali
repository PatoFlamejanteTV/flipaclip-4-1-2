.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# instance fields
.field private elapsedNanos:J

.field private isRunning:Z

.field private startTick:J

.field private final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Ticker;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method private static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Stopwatch$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    .line 19
    :pswitch_0
    const-string p0, "d"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    const-string p0, "h"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_2
    const-string p0, "min"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_3
    const-string p0, "s"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_4
    const-string p0, "ms"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_6
    const-string p0, "ns"

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static chooseUnit(J)Ljava/util/concurrent/TimeUnit;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide p0

    .line 66
    .line 67
    cmp-long p0, p0, v4

    .line 68
    .line 69
    if-lez p0, :cond_5

    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method public static createStarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public static createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public static createUnstarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    return-object v0
.end method

.method public static createUnstarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    return-object v0
.end method

.method private elapsedNanos()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 20
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    return v0
.end method

.method public reset()Lcom/google/common/base/Stopwatch;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 8
    return-object p0
.end method

.method public start()Lcom/google/common/base/Stopwatch;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "This stopwatch is already running."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 20
    return-object p0
.end method

.method public stop()Lcom/google/common/base/Stopwatch;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 9
    .line 10
    const-string v3, "This stopwatch is already stopped."

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/k;->c(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/base/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
