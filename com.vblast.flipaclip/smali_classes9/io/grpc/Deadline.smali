.class public final Lio/grpc/Deadline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Deadline$b;,
        Lio/grpc/Deadline$Ticker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/grpc/Deadline;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_OFFSET:J

.field private static final MIN_OFFSET:J

.field private static final NANOS_PER_SECOND:J

.field private static final SYSTEM_TICKER:Lio/grpc/Deadline$b;


# instance fields
.field private final deadlineNanos:J

.field private volatile expired:Z

.field private final ticker:Lio/grpc/Deadline$Ticker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Deadline$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/Deadline$b;-><init>(Lio/grpc/Deadline$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Deadline$b;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v1, 0x8e94

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lio/grpc/Deadline;->MAX_OFFSET:J

    .line 20
    neg-long v0, v0

    .line 21
    .line 22
    sput-wide v0, Lio/grpc/Deadline;->MIN_OFFSET:J

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    sput-wide v0, Lio/grpc/Deadline;->NANOS_PER_SECOND:J

    .line 33
    return-void
.end method

.method private constructor <init>(Lio/grpc/Deadline$Ticker;JJZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 4
    sget-wide v0, Lio/grpc/Deadline;->MAX_OFFSET:J

    sget-wide v2, Lio/grpc/Deadline;->MIN_OFFSET:J

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    add-long/2addr p2, p4

    .line 5
    iput-wide p2, p0, Lio/grpc/Deadline;->deadlineNanos:J

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lio/grpc/Deadline;->expired:Z

    return-void
.end method

.method private constructor <init>(Lio/grpc/Deadline$Ticker;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc/Deadline;-><init>(Lio/grpc/Deadline$Ticker;JJZ)V

    return-void
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Deadline$b;

    invoke-static {p0, p1, p2, v0}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    move-result-object p0

    return-object p0
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;
    .locals 1

    .line 2
    const-string/jumbo v0, "units"

    invoke-static {p2, v0}, Lio/grpc/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/grpc/Deadline;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p3, p0, p1, p2}, Lio/grpc/Deadline;-><init>(Lio/grpc/Deadline$Ticker;JZ)V

    return-object v0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private checkTicker(Lio/grpc/Deadline;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 3
    .line 4
    iget-object v1, p1, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Tickers ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " and "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0
.end method

.method public static getSystemTicker()Lio/grpc/Deadline$Ticker;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Deadline$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lio/grpc/Deadline;)I
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/Deadline;->checkTicker(Lio/grpc/Deadline;)V

    .line 3
    iget-wide v0, p0, Lio/grpc/Deadline;->deadlineNanos:J

    iget-wide v2, p1, Lio/grpc/Deadline;->deadlineNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/Deadline;

    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/grpc/Deadline;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/grpc/Deadline;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v3, p1, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    :goto_0
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 29
    .line 30
    iget-wide v5, p1, Lio/grpc/Deadline;->deadlineNanos:J

    .line 31
    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isBefore(Lio/grpc/Deadline;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Deadline;->checkTicker(Lio/grpc/Deadline;)V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 6
    .line 7
    iget-wide v2, p1, Lio/grpc/Deadline;->deadlineNanos:J

    .line 8
    sub-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/Deadline;->expired:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/Deadline;->expired:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/Deadline;->checkTicker(Lio/grpc/Deadline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/Deadline;->isBefore(Lio/grpc/Deadline;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object p1, p0

    .line 11
    :cond_0
    return-object p1
.end method

.method public offset(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/grpc/Deadline;

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/grpc/Deadline;->isExpired()Z

    .line 21
    move-result v7

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lio/grpc/Deadline;-><init>(Lio/grpc/Deadline$Ticker;JJZ)V

    .line 26
    return-object v0
.end method

.method public runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/grpc/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "scheduler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/grpc/Deadline;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v0, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public timeRemaining(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/grpc/Deadline;->expired:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 13
    sub-long/2addr v2, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/grpc/Deadline;->expired:Z

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, Lio/grpc/Deadline;->deadlineNanos:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-wide v4, Lio/grpc/Deadline;->NANOS_PER_SECOND:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v8

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, ".%09d"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_1
    const-string/jumbo v0, "s from now"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 70
    .line 71
    sget-object v1, Lio/grpc/Deadline;->SYSTEM_TICKER:Lio/grpc/Deadline$b;

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, " (ticker="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/Deadline;->ticker:Lio/grpc/Deadline$Ticker;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
