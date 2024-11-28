.class public Lcom/google/firebase/appcheck/internal/RetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BAD_REQUEST_ERROR_CODE:I = 0x190
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final EXPONENTIAL:I = 0x0

.field static final MAX_EXP_BACKOFF_MILLIS:J = 0xdbba00L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_JITTER_MULTIPLIER:D = 0.5

.field static final NOT_FOUND_ERROR_CODE:I = 0x194
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ONE_DAY:I = 0x1

.field static final ONE_DAY_MILLIS:J = 0x5265c00L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ONE_SECOND_MILLIS:J = 0x3e8L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final UNSET_RETRY_TIME:J = -0x1L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private currentRetryCount:J

.field private nextRetryTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 4
    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 8
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method private static getBackoffStrategyByErrorCode(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canRetry()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method getNextRetryTimeMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 3
    return-wide v0
.end method

.method public resetBackoffOnSuccess()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 9
    return-void
.end method

.method public updateBackoffOnFailure(I)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/RetryManager;->getBackoffStrategyByErrorCode(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x5265c00

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34
    mul-double/2addr v0, v2

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    add-double/2addr v0, v2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    .line 40
    long-to-double v2, v2

    .line 41
    mul-double/2addr v2, v0

    .line 42
    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-long v0, v0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    const-wide/32 v4, 0xdbba00

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v2, v0

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    .line 71
    :goto_0
    return-void
.end method
