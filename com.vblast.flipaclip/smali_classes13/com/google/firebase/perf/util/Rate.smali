.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private numTimeUnits:J

.field private numTokensPerTotalTimeUnit:J

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public getTokensPerSeconds()D
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/Rate$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 24
    long-to-double v0, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/firebase/perf/util/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    move-result-wide v2

    .line 33
    long-to-double v2, v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 38
    long-to-double v0, v0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    move-result-wide v2

    .line 49
    long-to-double v2, v2

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 54
    long-to-double v0, v0

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 57
    long-to-double v4, v4

    .line 58
    div-double/2addr v0, v4

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    move-result-wide v2

    .line 65
    long-to-double v2, v2

    .line 66
    mul-double/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    .line 69
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/Rate;->numTokensPerTotalTimeUnit:J

    .line 70
    long-to-double v0, v0

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/google/firebase/perf/util/Rate;->numTimeUnits:J

    .line 73
    long-to-double v4, v4

    .line 74
    div-double/2addr v0, v4

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    move-result-wide v2

    .line 81
    long-to-double v2, v2

    .line 82
    mul-double/2addr v0, v2

    .line 83
    return-wide v0
.end method
