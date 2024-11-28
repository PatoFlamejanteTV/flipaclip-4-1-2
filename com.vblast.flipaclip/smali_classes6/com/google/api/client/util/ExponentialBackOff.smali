.class public Lcom/google/api/client/util/ExponentialBackOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ExponentialBackOff$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_INTERVAL_MILLIS:I = 0x1f4

.field public static final DEFAULT_MAX_ELAPSED_TIME_MILLIS:I = 0xdbba0

.field public static final DEFAULT_MAX_INTERVAL_MILLIS:I = 0xea60

.field public static final DEFAULT_MULTIPLIER:D = 1.5

.field public static final DEFAULT_RANDOMIZATION_FACTOR:D = 0.5


# instance fields
.field private currentIntervalMillis:I

.field private final initialIntervalMillis:I

.field private final maxElapsedTimeMillis:I

.field private final maxIntervalMillis:I

.field private final multiplier:D

.field private final nanoClock:Lcom/google/api/client/util/NanoClock;

.field private final randomizationFactor:D

.field startTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v0}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    .line 4
    iget-wide v1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    iput-wide v1, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 5
    iget-wide v3, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    iput-wide v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    .line 6
    iget v5, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    iput v5, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    .line 7
    iget v6, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    iput v6, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    .line 8
    iget-object p1, p1, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    iput-object p1, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    const/4 p1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, v7

    .line 9
    :goto_0
    invoke-static {v8}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_1

    cmpg-double v1, v1, v9

    if-gez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v7

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v7

    .line 11
    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-lt v5, v0, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v7

    .line 12
    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    .line 13
    :goto_4
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->reset()V

    return-void
.end method

.method static getRandomValueFromInterval(DDI)I
    .locals 4

    int-to-double v0, p4

    mul-double/2addr p0, v0

    sub-double v2, v0, p0

    add-double/2addr v0, p0

    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double/2addr p2, v0

    add-double/2addr v2, p2

    double-to-int p0, v2

    return p0
.end method

.method private incrementCurrentInterval()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 3
    int-to-double v1, v0

    .line 4
    .line 5
    iget v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    .line 6
    int-to-double v4, v3

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    .line 9
    div-double/2addr v4, v6

    .line 10
    .line 11
    cmpl-double v1, v1, v4

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-double v0, v0

    .line 18
    mul-double/2addr v0, v6

    .line 19
    double-to-int v0, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/api/client/util/NanoClock;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->startTimeNanos:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0xf4240

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    .line 3
    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->multiplier:D

    .line 3
    return-wide v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 3
    return-wide v0
.end method

.method public nextBackOffMillis()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/ExponentialBackOff;->getElapsedTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/api/client/util/ExponentialBackOff;->maxElapsedTimeMillis:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->randomizationFactor:D

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget v4, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/ExponentialBackOff;->getRandomValueFromInterval(DDI)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/api/client/util/ExponentialBackOff;->incrementCurrentInterval()V

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->initialIntervalMillis:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->currentIntervalMillis:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/api/client/util/NanoClock;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff;->startTimeNanos:J

    .line 13
    return-void
.end method
