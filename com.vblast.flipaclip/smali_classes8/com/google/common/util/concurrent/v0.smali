.class abstract Lcom/google/common/util/concurrent/v0;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/v0$b;,
        Lcom/google/common/util/concurrent/v0$c;
    }
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field private d:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/v0;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;)V

    return-void
.end method


# virtual methods
.method abstract a()D
.end method

.method abstract b(DD)V
.end method

.method c(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    sub-long v0, p1, v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/v0;->a()D

    .line 13
    move-result-wide v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/common/util/concurrent/v0;->b:D

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 19
    add-double/2addr v4, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 28
    :cond_0
    return-void
.end method

.method abstract d(DD)J
.end method

.method final doGetRate()D
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/common/util/concurrent/v0;->c:D

    .line 12
    div-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method final doSetRate(DJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/v0;->c(J)V

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    move-result-wide p3

    .line 12
    long-to-double p3, p3

    .line 13
    div-double/2addr p3, p1

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/google/common/util/concurrent/v0;->c:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/v0;->b(DD)V

    .line 19
    return-void
.end method

.method final queryEarliestAvailable(J)J
    .locals 0

    .line 1
    .line 2
    iget-wide p1, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 3
    return-wide p1
.end method

.method final reserveEarliestAvailable(IJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/v0;->c(J)V

    .line 4
    .line 5
    iget-wide p2, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 6
    int-to-double v0, p1

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/v0;->d(DD)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/common/util/concurrent/v0;->c:D

    .line 22
    mul-double/2addr v0, v6

    .line 23
    double-to-long v0, v0

    .line 24
    add-long/2addr v4, v0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->d:J

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 35
    sub-double/2addr v0, v2

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/common/util/concurrent/v0;->a:D

    .line 38
    return-wide p2
.end method
